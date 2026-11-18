// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLThreadUtil extends Object
var OpenGLThreadUtil__sinit: i64 = 0;
var OpenGLThreadUtil__sv_instance: i64 = 0;
recursive fn OpenGLThreadUtil__sget_instance() -> i64 { OpenGLThreadUtil__clinit(); return OpenGLThreadUtil__sv_instance; }
recursive fn OpenGLThreadUtil__sset_instance(v: i64) -> i64 { OpenGLThreadUtil__clinit(); OpenGLThreadUtil__sv_instance = v; return v; }
recursive fn OpenGLThreadUtil__clinit() -> i64 {
    if OpenGLThreadUtil__sinit != 0 { return 0; }
    OpenGLThreadUtil__sinit = 1;
    Object__clinit();
    OpenGLThreadUtil__sv_instance = OpenGLThreadUtil__new_0();
    return 0;
}
recursive fn OpenGLThreadUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLThreadUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLThreadUtil__initFields(this);
}
recursive fn OpenGLThreadUtil__new_0() -> i64 {
    OpenGLThreadUtil__clinit();
    let this = jnew(jcid_OpenGLThreadUtil, jsize_OpenGLThreadUtil);
    OpenGLThreadUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLThreadUtil__s_getInstance_0() -> i64 {
    OpenGLThreadUtil__clinit();
        return OpenGLThreadUtil__sget_instance();
    return 0;
}
recursive fn OpenGLThreadUtil__m_set_1(this: i64, p_glSurfaceView: i64) -> i64 {
    var l_glSurfaceView: i64 = p_glSurfaceView;
    return 0;
}
recursive fn OpenGLThreadUtil__m_onPause_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLThreadUtil__m_onResume_0(this: i64) -> i64 {
    return 0;
}

