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

// jclass Shader extends Object
// jfield Shader shaderName shaderStringList shaderAsString shaderHandle
var Shader__sinit: i64 = 0;
recursive fn Shader__clinit() -> i64 {
    if Shader__sinit != 0 { return 0; }
    Shader__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Shader__initFields(this: i64) -> i64 {
    Shader__uset_shaderName(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Shader__uset_shaderStringList(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Shader__uset_shaderAsString(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Shader__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Shader__initFields(this);
}
recursive fn Shader__new_0() -> i64 {
    Shader__clinit();
    let this = jnew(jcid_Shader, jsize_Shader);
    Shader__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

