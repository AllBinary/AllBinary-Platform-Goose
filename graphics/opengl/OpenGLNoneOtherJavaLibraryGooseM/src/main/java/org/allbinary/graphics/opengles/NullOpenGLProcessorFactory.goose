// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.opengles

// jclass NullOpenGLProcessorFactory extends Object
var NullOpenGLProcessorFactory__sinit: i64 = 0;
var NullOpenGLProcessorFactory__sv_instance: i64 = 0;
recursive fn NullOpenGLProcessorFactory__sget_instance() -> i64 { NullOpenGLProcessorFactory__clinit(); return NullOpenGLProcessorFactory__sv_instance; }
recursive fn NullOpenGLProcessorFactory__sset_instance(v: i64) -> i64 { NullOpenGLProcessorFactory__clinit(); NullOpenGLProcessorFactory__sv_instance = v; return v; }
recursive fn NullOpenGLProcessorFactory__clinit() -> i64 {
    if NullOpenGLProcessorFactory__sinit != 0 { return 0; }
    NullOpenGLProcessorFactory__sinit = 1;
    Object__clinit();
    NullOpenGLProcessorFactory__sv_instance = OpenGLProcessor__new_0();
    return 0;
}
recursive fn NullOpenGLProcessorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullOpenGLProcessorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullOpenGLProcessorFactory__initFields(this);
}
recursive fn NullOpenGLProcessorFactory__new_0() -> i64 {
    NullOpenGLProcessorFactory__clinit();
    let this = jnew(jcid_NullOpenGLProcessorFactory, jsize_NullOpenGLProcessorFactory);
    NullOpenGLProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullOpenGLProcessorFactory__s_getInstance_0() -> i64 {
    NullOpenGLProcessorFactory__clinit();
        return NullOpenGLProcessorFactory__sget_instance();
    return 0;
}

