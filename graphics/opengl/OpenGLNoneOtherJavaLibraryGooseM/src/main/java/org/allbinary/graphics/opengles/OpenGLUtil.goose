// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLUtil extends Object
var OpenGLUtil__sinit: i64 = 0;
var OpenGLUtil__sv_instance: i64 = 0;
recursive fn OpenGLUtil__sget_instance() -> i64 { OpenGLUtil__clinit(); return OpenGLUtil__sv_instance; }
recursive fn OpenGLUtil__sset_instance(v: i64) -> i64 { OpenGLUtil__clinit(); OpenGLUtil__sv_instance = v; return v; }
recursive fn OpenGLUtil__clinit() -> i64 {
    if OpenGLUtil__sinit != 0 { return 0; }
    OpenGLUtil__sinit = 1;
    Object__clinit();
    OpenGLUtil__sv_instance = OpenGLUtil__new_0();
    return 0;
}
recursive fn OpenGLUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLUtil__initFields(this);
}
recursive fn OpenGLUtil__new_0() -> i64 {
    OpenGLUtil__clinit();
    let this = jnew(jcid_OpenGLUtil, jsize_OpenGLUtil);
    OpenGLUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLUtil__s_getInstance_0() -> i64 {
    OpenGLUtil__clinit();
        return OpenGLUtil__sget_instance();
    return 0;
}
recursive fn OpenGLUtil__m_addImage_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return l_image;
    return 0;
}
recursive fn OpenGLUtil__m_clear_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLUtil__m_addRunnable_1(this: i64, p_runnable: i64) -> i64 {
    var l_runnable: i64 = p_runnable;
    return 0;
}

