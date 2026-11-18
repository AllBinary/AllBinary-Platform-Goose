/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass OpenGLESImageProcessor extends Object
var OpenGLESImageProcessor__sinit: i64 = 0;
var OpenGLESImageProcessor__sv_instance: i64 = 0;
recursive fn OpenGLESImageProcessor__sget_instance() -> i64 { OpenGLESImageProcessor__clinit(); return OpenGLESImageProcessor__sv_instance; }
recursive fn OpenGLESImageProcessor__sset_instance(v: i64) -> i64 { OpenGLESImageProcessor__clinit(); OpenGLESImageProcessor__sv_instance = v; return v; }
recursive fn OpenGLESImageProcessor__clinit() -> i64 {
    if OpenGLESImageProcessor__sinit != 0 { return 0; }
    OpenGLESImageProcessor__sinit = 1;
    Object__clinit();
    OpenGLESImageProcessor__sv_instance = OpenGLESImageProcessor__new_0();
    return 0;
}
recursive fn OpenGLESImageProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLESImageProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageProcessor__initFields(this);
}
recursive fn OpenGLESImageProcessor__new_0() -> i64 {
    OpenGLESImageProcessor__clinit();
    let this = jnew(jcid_OpenGLESImageProcessor, jsize_OpenGLESImageProcessor);
    OpenGLESImageProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESImageProcessor__s_getInstance_0() -> i64 {
    OpenGLESImageProcessor__clinit();
        return OpenGLESImageProcessor__sget_instance();
    return 0;
}
recursive fn OpenGLESImageProcessor__m_translate_3(this: i64, p_gl: i64, p_translateX: i64, p_translateY: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_translateX: i64 = p_translateX;
    var l_translateY: i64 = p_translateY;
    return 0;
}
recursive fn OpenGLESImageProcessor__m_rotate_2(this: i64, p_gl: i64, p_angle: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_angle: i64 = p_angle;
    return 0;
}
recursive fn OpenGLESImageProcessor__m_scale_3(this: i64, p_gl: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_scaleX: i64 = p_scaleX;
    var l_scaleY: i64 = p_scaleY;
    return 0;
}
recursive fn OpenGLESImageProcessor__m_colorMask_5(this: i64, p_gl: i64, p_red: i64, p_green: i64, p_blue: i64, p_alpha: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_red: i64 = p_red;
    var l_green: i64 = p_green;
    var l_blue: i64 = p_blue;
    var l_alpha: i64 = p_alpha;
    return 0;
}

