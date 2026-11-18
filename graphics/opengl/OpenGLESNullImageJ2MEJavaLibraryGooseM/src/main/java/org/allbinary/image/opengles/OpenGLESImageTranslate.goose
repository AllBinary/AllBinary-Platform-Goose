/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.image.opengles

// jclass OpenGLESImageTranslate extends Object
var OpenGLESImageTranslate__sinit: i64 = 0;
var OpenGLESImageTranslate__sv_instance: i64 = 0;
recursive fn OpenGLESImageTranslate__sget_instance() -> i64 { OpenGLESImageTranslate__clinit(); return OpenGLESImageTranslate__sv_instance; }
recursive fn OpenGLESImageTranslate__sset_instance(v: i64) -> i64 { OpenGLESImageTranslate__clinit(); OpenGLESImageTranslate__sv_instance = v; return v; }
recursive fn OpenGLESImageTranslate__clinit() -> i64 {
    if OpenGLESImageTranslate__sinit != 0 { return 0; }
    OpenGLESImageTranslate__sinit = 1;
    Object__clinit();
    OpenGLESImageTranslate__sv_instance = OpenGLESImageTranslate__new_0();
    return 0;
}
recursive fn OpenGLESImageTranslate__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESImageTranslate__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageTranslate__initFields(this);
}
recursive fn OpenGLESImageTranslate__new_0() -> i64 {
    OpenGLESImageTranslate__clinit();
    let this = jnew(jcid_OpenGLESImageTranslate, jsize_OpenGLESImageTranslate);
    OpenGLESImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESImageTranslate__s_getInstance_0() -> i64 {
    OpenGLESImageTranslate__clinit();
        return OpenGLESImageTranslate__sget_instance();
    return 0;
}
recursive fn OpenGLESImageTranslate__m_translate_4(this: i64, p_gl: i64, p_openGLESImage: i64, p_x: i64, p_y: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_openGLESImage: i64 = p_openGLESImage;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}
recursive fn OpenGLESImageTranslate__m_translate2_2(this: i64, p_gl: i64, p_openGLESImage: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_openGLESImage: i64 = p_openGLESImage;
    return 0;
}

