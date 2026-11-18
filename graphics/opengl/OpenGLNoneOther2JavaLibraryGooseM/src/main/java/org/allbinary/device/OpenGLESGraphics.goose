// Generated Code Do Not Modify
// jpackage org.allbinary.device

// jclass OpenGLESGraphics extends Graphics implements OpenGLSurfaceChangedInterface GraphicsInterface
// jfield OpenGLESGraphics commonStrings gl
var OpenGLESGraphics__sinit: i64 = 0;
recursive fn OpenGLESGraphics__clinit() -> i64 {
    if OpenGLESGraphics__sinit != 0 { return 0; }
    OpenGLESGraphics__sinit = 1;
    Graphics__clinit();
    return 0;
}
recursive fn OpenGLESGraphics__initFields(this: i64) -> i64 {
    OpenGLESGraphics__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    OpenGLESGraphics__uset_gl(this, NullGL10__sget_NULL_GL10());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESGraphics__init_0(this: i64) -> i64 {
    Graphics__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLESGraphics__initFields(this);
    return 0;
}
recursive fn OpenGLESGraphics__new_0() -> i64 {
    OpenGLESGraphics__clinit();
    let this = jnew(jcid_OpenGLESGraphics, jsize_OpenGLESGraphics);
    OpenGLESGraphics__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESGraphics__m_updateGL_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}
recursive fn OpenGLESGraphics__m_set_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}
recursive fn OpenGLESGraphics__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESGraphics__m_update_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESGraphics__m_setOrthoginalMode_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESGraphics__m_setCameraMode_0(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESGraphics__m_getGl10_0(this: i64) -> i64 {
        return OpenGLESGraphics__uget_gl(this);
    return 0;
}
recursive fn OpenGLESGraphics__m_setFontDebug_2(this: i64, p_font: i64, p_fontDebug: i64) -> i64 {
    var l_font: i64 = p_font;
    var l_fontDebug: i64 = p_fontDebug;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

