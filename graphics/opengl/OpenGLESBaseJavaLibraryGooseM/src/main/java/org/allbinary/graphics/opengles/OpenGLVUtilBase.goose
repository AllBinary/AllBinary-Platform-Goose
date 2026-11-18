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
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLVUtilBase extends Object
var OpenGLVUtilBase__sinit: i64 = 0;
recursive fn OpenGLVUtilBase__clinit() -> i64 {
    if OpenGLVUtilBase__sinit != 0 { return 0; }
    OpenGLVUtilBase__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn OpenGLVUtilBase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLVUtilBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLVUtilBase__initFields(this);
}
recursive fn OpenGLVUtilBase__new_0() -> i64 {
    OpenGLVUtilBase__clinit();
    let this = jnew(jcid_OpenGLVUtilBase, jsize_OpenGLVUtilBase);
    OpenGLVUtilBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLVUtilBase__m_glTexEnvix_4(this: i64, p_gl: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
    return 0;
}
recursive fn OpenGLVUtilBase__m_glTexParameterix_4(this: i64, p_gl: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_target: i64 = p_target;
    var l_pname: i64 = p_pname;
    var l_param: i64 = p_param;
    return 0;
}
recursive fn OpenGLVUtilBase__m_glGenerateMipmap_4(this: i64, p_gl: i64, p_textureId: i64, p_target: i64, p_generateMipMap: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_textureId: i64 = p_textureId;
    var l_target: i64 = p_target;
    var l_generateMipMap: i64 = p_generateMipMap;
    return 0;
}

