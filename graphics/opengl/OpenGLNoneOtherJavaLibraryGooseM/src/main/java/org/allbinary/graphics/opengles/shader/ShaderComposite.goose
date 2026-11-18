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

// jclass ShaderComposite extends Object
// jfield ShaderComposite disableProgramShaderOpenGLProcessor requiresOpenGLVersion shaderArray shaderInitializer compositeShaderUpdater modelViewProjection colorOpenGLProcessor vertexOpenGLProcessor useProgramShaderOpenGLProcessor shaderMatrixOpenGLProcessor colorEnableVertexAttribArrayOpenGLProcessor normalEnableVertexAttribArrayOpenGLProcessor vertexEnableVertexAttribArrayOpenGLProcessor textureEnableVertexAttribArrayOpenGLProcessor colorDisableVertexAttribArrayOpenGLProcessor normalDisableVertexAttribArrayOpenGLProcessor vertexDisableVertexAttribArrayOpenGLProcessor textureDisableVertexAttribArrayOpenGLProcessor uniformLightPositionOpenGLProcessor uniformLightColorOpenGLProcessor uniformCameraPositionOpenGLProcessor uniformTextureUnitOpenGLProcessor programHandle
var ShaderComposite__sinit: i64 = 0;
recursive fn ShaderComposite__clinit() -> i64 {
    if ShaderComposite__sinit != 0 { return 0; }
    ShaderComposite__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ShaderComposite__initFields(this: i64) -> i64 {
    ShaderComposite__uset_useProgramShaderOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_shaderMatrixOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_colorEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_normalEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_vertexEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_textureEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_colorDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_normalDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_vertexDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_textureDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformLightPositionOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformLightColorOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformCameraPositionOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformTextureUnitOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ShaderComposite__init_8(this: i64, p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64, p_disableProgramShaderOpenGLProcessor: i64) -> i64 {
    var l_requiresOpenGLVersion: i64 = p_requiresOpenGLVersion;
    var l_shaderArray: i64 = p_shaderArray;
    var l_compositeShaderUpdater: i64 = p_compositeShaderUpdater;
    var l_shaderInitializer: i64 = p_shaderInitializer;
    var l_modelViewProjection: i64 = p_modelViewProjection;
    var l_colorOpenGLProcessor: i64 = p_colorOpenGLProcessor;
    var l_vertexOpenGLProcessor: i64 = p_vertexOpenGLProcessor;
    var l_disableProgramShaderOpenGLProcessor: i64 = p_disableProgramShaderOpenGLProcessor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ShaderComposite__initFields(this);
        ShaderComposite__uset_requiresOpenGLVersion(this, l_requiresOpenGLVersion);
        ShaderComposite__uset_shaderArray(this, l_shaderArray);
        ShaderComposite__uset_shaderInitializer(this, l_shaderInitializer);
        ShaderComposite__uset_compositeShaderUpdater(this, l_compositeShaderUpdater);
        ShaderComposite__uset_modelViewProjection(this, l_modelViewProjection);
        ShaderComposite__uset_colorOpenGLProcessor(this, l_colorOpenGLProcessor);
        ShaderComposite__uset_vertexOpenGLProcessor(this, l_vertexOpenGLProcessor);
        ShaderComposite__uset_disableProgramShaderOpenGLProcessor(this, l_disableProgramShaderOpenGLProcessor);
    return 0;
}
recursive fn ShaderComposite__new_8(p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64, p_disableProgramShaderOpenGLProcessor: i64) -> i64 {
    ShaderComposite__clinit();
    let this = jnew(jcid_ShaderComposite, jsize_ShaderComposite);
    ShaderComposite__init_8(this, p_requiresOpenGLVersion, p_shaderArray, p_compositeShaderUpdater, p_shaderInitializer, p_modelViewProjection, p_colorOpenGLProcessor, p_vertexOpenGLProcessor, p_disableProgramShaderOpenGLProcessor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShaderComposite__m_init_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
        ShaderComposite__uset_programHandle(this, jm_init_3(ShaderComposite__uget_shaderInitializer(this), l_gl, ShaderComposite__uget_shaderArray(this), jm_getArrayInstance_0(StringUtil__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}

