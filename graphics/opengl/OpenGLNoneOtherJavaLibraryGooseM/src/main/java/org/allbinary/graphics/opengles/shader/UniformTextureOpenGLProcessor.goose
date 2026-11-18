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
// jpackage org.allbinary.graphics.opengles.shader

// jclass UniformTextureOpenGLProcessor extends OpenGLObject3dProcessor
var UniformTextureOpenGLProcessor__sinit: i64 = 0;
recursive fn UniformTextureOpenGLProcessor__clinit() -> i64 {
    if UniformTextureOpenGLProcessor__sinit != 0 { return 0; }
    UniformTextureOpenGLProcessor__sinit = 1;
    OpenGLObject3dProcessor__clinit();
    return 0;
}
recursive fn UniformTextureOpenGLProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn UniformTextureOpenGLProcessor__init_2(this: i64, p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    var l_shaderComposite: i64 = p_shaderComposite;
    var l_handleIndex: i64 = p_handleIndex;
    OpenGLObject3dProcessor__init_0(this);
    if jexc != 0 { return 0; }
    UniformTextureOpenGLProcessor__initFields(this);
    return 0;
}
recursive fn UniformTextureOpenGLProcessor__new_2(p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    UniformTextureOpenGLProcessor__clinit();
    let this = jnew(jcid_UniformTextureOpenGLProcessor, jsize_UniformTextureOpenGLProcessor);
    UniformTextureOpenGLProcessor__init_2(this, p_shaderComposite, p_handleIndex);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UniformTextureOpenGLProcessor__m_process_3(this: i64, p_gl: i64, p_unused: i64, p_index: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_unused: i64 = p_unused;
    var l_index: i64 = p_index;
    return 0;
}

