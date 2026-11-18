// Generated Code Do Not Modify
// jpackage java.lang

// jclass Deprecated extends Object
var Deprecated__sinit: i64 = 0;
recursive fn Deprecated__clinit() -> i64 {
    if Deprecated__sinit != 0 { return 0; }
    Deprecated__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Deprecated__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Deprecated__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Deprecated__initFields(this);
}
recursive fn Deprecated__new_0() -> i64 {
    Deprecated__clinit();
    let this = jnew(jcid_Deprecated, jsize_Deprecated);
    Deprecated__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

