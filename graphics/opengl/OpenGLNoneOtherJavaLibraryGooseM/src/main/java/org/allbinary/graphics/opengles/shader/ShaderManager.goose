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

// jclass ShaderManager extends Object
// jfield ShaderManager LOAD_SHADER commonStrings GL_VERTEX_SHADER GL_FRAGMENT_SHADER
var ShaderManager__sinit: i64 = 0;
var ShaderManager__sv_instance: i64 = 0;
recursive fn ShaderManager__sget_instance() -> i64 { ShaderManager__clinit(); return ShaderManager__sv_instance; }
recursive fn ShaderManager__sset_instance(v: i64) -> i64 { ShaderManager__clinit(); ShaderManager__sv_instance = v; return v; }
recursive fn ShaderManager__clinit() -> i64 {
    if ShaderManager__sinit != 0 { return 0; }
    ShaderManager__sinit = 1;
    Object__clinit();
    ShaderManager__sv_instance = ShaderManager__new_2((-1), (-1));
    return 0;
}
recursive fn ShaderManager__initFields(this: i64) -> i64 {
    ShaderManager__uset_LOAD_SHADER(this, jr_str("loadShader"));
    if jexc != 0 { return 0; }
    ShaderManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ShaderManager__s_getInstance_0() -> i64 {
    ShaderManager__clinit();
        return ShaderManager__sget_instance();
    return 0;
}
recursive fn ShaderManager__init_2(this: i64, p_GL_VERTEX_SHADER: i64, p_GL_FRAGMENT_SHADER: i64) -> i64 {
    var l_GL_VERTEX_SHADER: i64 = p_GL_VERTEX_SHADER;
    var l_GL_FRAGMENT_SHADER: i64 = p_GL_FRAGMENT_SHADER;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ShaderManager__initFields(this);
        ShaderManager__uset_GL_VERTEX_SHADER(this, l_GL_VERTEX_SHADER);
        ShaderManager__uset_GL_FRAGMENT_SHADER(this, l_GL_FRAGMENT_SHADER);
    return 0;
}
recursive fn ShaderManager__new_2(p_GL_VERTEX_SHADER: i64, p_GL_FRAGMENT_SHADER: i64) -> i64 {
    ShaderManager__clinit();
    let this = jnew(jcid_ShaderManager, jsize_ShaderManager);
    ShaderManager__init_2(this, p_GL_VERTEX_SHADER, p_GL_FRAGMENT_SHADER);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShaderManager__m_load_4(this: i64, p_gl: i64, p_resource: i64, p_shaderAsStringArray: i64, p_shaderType: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_resource: i64 = p_resource;
    var l_shaderAsStringArray: i64 = p_shaderAsStringArray;
    var l_shaderType: i64 = p_shaderType;
        return (-1);
    return 0;
}
recursive fn ShaderManager__m_loadShader_4(this: i64, p_gl: i64, p_resource: i64, p_stringList: i64, p_shaderType: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_resource: i64 = p_resource;
    var l_stringList: i64 = p_stringList;
    var l_shaderType: i64 = p_shaderType;
        return (-1);
    return 0;
}

