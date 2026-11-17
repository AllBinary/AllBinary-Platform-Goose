/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *   
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.logic.io.file

// jclass FilePathData extends Object
// jfield FilePathData SEPARATORCHAR PATH_START
var FilePathData__sinit: i64 = 0;
var FilePathData__sv_instance: i64 = 0;
recursive fn FilePathData__sget_instance() -> i64 { FilePathData__clinit(); return FilePathData__sv_instance; }
recursive fn FilePathData__sset_instance(v: i64) -> i64 { FilePathData__clinit(); FilePathData__sv_instance = v; return v; }
recursive fn FilePathData__clinit() -> i64 {
    if FilePathData__sinit != 0 { return 0; }
    FilePathData__sinit = 1;
    Object__clinit();
    FilePathData__sv_instance = FilePathData__new_0();
    return 0;
}
recursive fn FilePathData__initFields(this: i64) -> i64 {
    FilePathData__uset_SEPARATORCHAR(this, 92);
    if jexc != 0 { return 0; }
    FilePathData__uset_PATH_START(this, jr_str("\\\\"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FilePathData__s_getInstance_0() -> i64 {
    FilePathData__clinit();
        return FilePathData__sget_instance();
    return 0;
}
recursive fn FilePathData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FilePathData__initFields(this);
    return 0;
}
recursive fn FilePathData__new_0() -> i64 {
    FilePathData__clinit();
    let this = jnew(jcid_FilePathData, jsize_FilePathData);
    FilePathData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

