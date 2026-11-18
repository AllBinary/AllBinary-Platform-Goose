// Generated Code Do Not Modify
// jpackage javax.microedition.khronos.egl

// jclass EGLConfig extends Object
var EGLConfig__sinit: i64 = 0;
recursive fn EGLConfig__clinit() -> i64 {
    if EGLConfig__sinit != 0 { return 0; }
    EGLConfig__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn EGLConfig__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn EGLConfig__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    EGLConfig__initFields(this);
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn EGLConfig__new_0() -> i64 {
    EGLConfig__clinit();
    let this = jnew(jcid_EGLConfig, jsize_EGLConfig);
    EGLConfig__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

