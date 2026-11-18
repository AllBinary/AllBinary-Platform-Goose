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

// jclass OpenGLESDeviceImageTranslate extends OpenGLESImageTranslate
// jfield OpenGLESDeviceImageTranslate translateX translateY translateX2 translateY2
var OpenGLESDeviceImageTranslate__sinit: i64 = 0;
recursive fn OpenGLESDeviceImageTranslate__clinit() -> i64 {
    if OpenGLESDeviceImageTranslate__sinit != 0 { return 0; }
    OpenGLESDeviceImageTranslate__sinit = 1;
    OpenGLESImageTranslate__clinit();
    return 0;
}
recursive fn OpenGLESDeviceImageTranslate__initFields(this: i64) -> i64 {
    OpenGLESDeviceImageTranslate__uset_translateX(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateY(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateX2(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateY2(this, jd(0.0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESDeviceImageTranslate__init_0(this: i64) -> i64 {
    OpenGLESImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESDeviceImageTranslate__initFields(this);
}
recursive fn OpenGLESDeviceImageTranslate__new_0() -> i64 {
    OpenGLESDeviceImageTranslate__clinit();
    let this = jnew(jcid_OpenGLESDeviceImageTranslate, jsize_OpenGLESDeviceImageTranslate);
    OpenGLESDeviceImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESDeviceImageTranslate__m_translate_4(this: i64, p_gl: i64, p_openGLESImage: i64, p_x: i64, p_y: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_openGLESImage: i64 = p_openGLESImage;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_translate_3(jgetf_imageProcessor(l_openGLESImage), l_gl, jd2f(jd(jf(OpenGLESDeviceImageTranslate__uget_translateX(this)) + jf((jd2f(jd(jf(jgetf_scaleX(jgetf_openGLESImageProperties(l_openGLESImage))) * jf(l_x))))))), jd2f(jd(jf(OpenGLESDeviceImageTranslate__uget_translateY(this)) + jf((jd2f(jd(jf(jgetf_scaleY(jgetf_openGLESImageProperties(l_openGLESImage))) * jf(l_y))))))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESDeviceImageTranslate__m_translate2_2(this: i64, p_gl: i64, p_openGLESImage: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_openGLESImage: i64 = p_openGLESImage;
        jm_translate_3(jgetf_imageProcessor(l_openGLESImage), l_gl, OpenGLESDeviceImageTranslate__uget_translateX2(this), OpenGLESDeviceImageTranslate__uget_translateY2(this));
        if jexc != 0 { return 0; }
    return 0;
}

