#!/usr/bin/env bash

# Checks the Goose files the Goose converter generated with goose check. Goose compiles a whole program from one root
# file, so the hand written runtime, the Goose sources of the dependencies (META-INF/goose/src of their jars) and this
# project are copied to one tree and GooseProgramGenerator writes the root file jprogram.goose (imports of every file,
# class ids, method dispatchers, field accessors, and stubs for classes of dependencies Maven does not add).
# This project's sources are written to <output>/src.
# Arguments: source_dir output_dir object_dir dependency_dir runtime_dir compiler "flags" artifactId fail_on_error

set -uo pipefail

export PATH="/usr/local/bin:/usr/bin:/bin:$PATH"

source_dir="$(cygpath -u "$1")"
output_dir="$(cygpath -u "$2")"
object_dir="$(cygpath -u "$3")"
dependency_dir="$(cygpath -u "$4")"
runtime_dir="$(cygpath -u "$5")"
compiler="$(cygpath -u "$6")"
read -r -a compiler_flags <<< "$7"
artifact="$8"
fail_on_error="${9:-true}"
generator="G:/mnt/bc/mydev/work/allbinary_src/JavaAsXmlToLanguageLibraryM/src/main/java/org/allbinary/converter/goose/GooseProgramGenerator.java"

if [ ! -d "$source_dir" ]; then
    echo "No Goose sources: $source_dir"
    exit 0
fi

rm -rf "$output_dir" "$object_dir"
tree="$object_dir/tree"
mkdir -p "$output_dir/src" "$tree"
cp -R "$source_dir/." "$output_dir/src/"
cp -R "$runtime_dir/." "$tree/"
if [ -d "$dependency_dir/src" ]; then
    cp -R "$dependency_dir/src/." "$tree/"
fi
cp -R "$source_dir/." "$tree/"
echo "Goose files: $(find "$source_dir" -type f -name '*.goose' | wc -l)"

# A deep project folder plus a deep package can pass the Windows 260 character path limit, so the check runs in a short
# temporary copy of the tree
short_tree="$(mktemp -d /tmp/gooseXXXXXX)"
trap 'rm -rf "$short_tree"' EXIT
cp -R "$tree/." "$short_tree/"
cd "$short_tree" || exit 1
java "$generator" . jprogram.goose || exit 1
cp jprogram.goose "$object_dir/"

output="$("$compiler" "${compiler_flags[@]}" jprogram.goose 2>&1)"
status=$?
echo "$output" | grep -v -E 'warning:|^ |^\s*\^|^$' | head -200
errors="$(echo "$output" | grep -c 'error:')"
if [ "$status" = "0" ] && [ "$errors" = "0" ]; then
    echo "Goose checked: $artifact"
    exit 0
fi
echo "Goose errors: $errors"
echo "Goose build failed: $artifact" >&2
if [ "$fail_on_error" = "true" ]; then
    exit 1
fi
exit 0
