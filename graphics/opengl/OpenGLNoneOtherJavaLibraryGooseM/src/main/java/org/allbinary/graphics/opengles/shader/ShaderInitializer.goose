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

// jclass ShaderInitializer extends Object
// jfield ShaderInitializer commonStrings
var ShaderInitializer__sinit: i64 = 0;
var ShaderInitializer__sv_instance: i64 = 0;
recursive fn ShaderInitializer__sget_instance() -> i64 { ShaderInitializer__clinit(); return ShaderInitializer__sv_instance; }
recursive fn ShaderInitializer__sset_instance(v: i64) -> i64 { ShaderInitializer__clinit(); ShaderInitializer__sv_instance = v; return v; }
recursive fn ShaderInitializer__clinit() -> i64 {
    if ShaderInitializer__sinit != 0 { return 0; }
    ShaderInitializer__sinit = 1;
    Object__clinit();
    ShaderInitializer__sv_instance = ShaderInitializer__new_0();
    return 0;
}
recursive fn ShaderInitializer__initFields(this: i64) -> i64 {
    ShaderInitializer__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ShaderInitializer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShaderInitializer__initFields(this);
}
recursive fn ShaderInitializer__new_0() -> i64 {
    ShaderInitializer__clinit();
    let this = jnew(jcid_ShaderInitializer, jsize_ShaderInitializer);
    ShaderInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShaderInitializer__s_getInstance_0() -> i64 {
    ShaderInitializer__clinit();
        return ShaderInitializer__sget_instance();
    return 0;
}
recursive fn ShaderInitializer__m_init_3(this: i64, p_gl: i64, p_shader: i64, p_attributeArray: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_shader: i64 = p_shader;
    var l_attributeArray: i64 = p_attributeArray;
        return (-1);
    return 0;
}

