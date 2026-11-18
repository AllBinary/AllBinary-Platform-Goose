// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLProcessor extends Object
// jfield OpenGLProcessor logUtil commonStrings
var OpenGLProcessor__sinit: i64 = 0;
recursive fn OpenGLProcessor__clinit() -> i64 {
    if OpenGLProcessor__sinit != 0 { return 0; }
    OpenGLProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn OpenGLProcessor__initFields(this: i64) -> i64 {
    OpenGLProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    OpenGLProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLProcessor__initFields(this);
}
recursive fn OpenGLProcessor__new_0() -> i64 {
    OpenGLProcessor__clinit();
    let this = jnew(jcid_OpenGLProcessor, jsize_OpenGLProcessor);
    OpenGLProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLProcessor__m_process_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}

