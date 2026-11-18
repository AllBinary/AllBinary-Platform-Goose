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

// jclass OpenGLESImageExclusionUtil extends Object
// jfield OpenGLESImageExclusionUtil list
var OpenGLESImageExclusionUtil__sinit: i64 = 0;
var OpenGLESImageExclusionUtil__sv_instance: i64 = 0;
recursive fn OpenGLESImageExclusionUtil__sget_instance() -> i64 { OpenGLESImageExclusionUtil__clinit(); return OpenGLESImageExclusionUtil__sv_instance; }
recursive fn OpenGLESImageExclusionUtil__sset_instance(v: i64) -> i64 { OpenGLESImageExclusionUtil__clinit(); OpenGLESImageExclusionUtil__sv_instance = v; return v; }
recursive fn OpenGLESImageExclusionUtil__clinit() -> i64 {
    if OpenGLESImageExclusionUtil__sinit != 0 { return 0; }
    OpenGLESImageExclusionUtil__sinit = 1;
    Object__clinit();
    OpenGLESImageExclusionUtil__sv_instance = OpenGLESImageExclusionUtil__new_0();
    return 0;
}
recursive fn OpenGLESImageExclusionUtil__initFields(this: i64) -> i64 {
    OpenGLESImageExclusionUtil__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESImageExclusionUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageExclusionUtil__initFields(this);
}
recursive fn OpenGLESImageExclusionUtil__new_0() -> i64 {
    OpenGLESImageExclusionUtil__clinit();
    let this = jnew(jcid_OpenGLESImageExclusionUtil, jsize_OpenGLESImageExclusionUtil);
    OpenGLESImageExclusionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESImageExclusionUtil__s_getInstance_0() -> i64 {
    OpenGLESImageExclusionUtil__clinit();
        return OpenGLESImageExclusionUtil__sget_instance();
    return 0;
}
recursive fn OpenGLESImageExclusionUtil__m_isCustomScaling_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return 0;
    return 0;
}

