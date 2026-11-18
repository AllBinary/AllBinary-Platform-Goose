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
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLCapabilities extends Object
// jfield OpenGLCapabilities CUSTOM_GL_SURFACE_VIEW VERSION_1_0 VERSION_1_1 VERSION_2_0 VERSION_3_0 VERSION_3_1 VERSION_3_2 VERSION_HIGHER_THAN_EXISTS glVersion shaderVersion glInstanceVersion maxTextureSize
var OpenGLCapabilities__sinit: i64 = 0;
var OpenGLCapabilities__sv_instance: i64 = 0;
recursive fn OpenGLCapabilities__sget_instance() -> i64 { OpenGLCapabilities__clinit(); return OpenGLCapabilities__sv_instance; }
recursive fn OpenGLCapabilities__sset_instance(v: i64) -> i64 { OpenGLCapabilities__clinit(); OpenGLCapabilities__sv_instance = v; return v; }
recursive fn OpenGLCapabilities__clinit() -> i64 {
    if OpenGLCapabilities__sinit != 0 { return 0; }
    OpenGLCapabilities__sinit = 1;
    Object__clinit();
    OpenGLCapabilities__sv_instance = OpenGLCapabilities__new_0();
    return 0;
}
recursive fn OpenGLCapabilities__initFields(this: i64) -> i64 {
    OpenGLCapabilities__uset_CUSTOM_GL_SURFACE_VIEW(this, 1);
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_1_0(this, jr_str("1.0"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_1_1(this, jr_str("1.1"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_2_0(this, jr_str("2.0"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_3_0(this, jr_str("3.0"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_3_1(this, jr_str("3.1"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_3_2(this, jr_str("3.2"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_VERSION_HIGHER_THAN_EXISTS(this, jr_str("999.999"));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_glVersion(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_shaderVersion(this, 0);
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_glInstanceVersion(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    OpenGLCapabilities__uset_maxTextureSize(this, 64);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLCapabilities__s_getInstance_0() -> i64 {
    OpenGLCapabilities__clinit();
        return OpenGLCapabilities__sget_instance();
    return 0;
}
recursive fn OpenGLCapabilities__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLCapabilities__initFields(this);
    return 0;
}
recursive fn OpenGLCapabilities__new_0() -> i64 {
    OpenGLCapabilities__clinit();
    let this = jnew(jcid_OpenGLCapabilities, jsize_OpenGLCapabilities);
    OpenGLCapabilities__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLCapabilities__m_isInitialized_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn OpenGLCapabilities__m_initCapabilities_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}
recursive fn OpenGLCapabilities__m_isGlExtensionDrawTexture_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn OpenGLCapabilities__m_getGlVersion_0(this: i64) -> i64 {
        return OpenGLCapabilities__uget_glVersion(this);
    return 0;
}
recursive fn OpenGLCapabilities__m_isVertexBufferObjectSupport_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn OpenGLCapabilities__m_isTextureSizeValid_1(this: i64, p_widthAndHeight: i64) -> i64 {
    var l_widthAndHeight: i64 = p_widthAndHeight;
        return 1;
    return 0;
}

