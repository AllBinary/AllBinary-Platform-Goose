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

// jclass SimpleShaderInitializer extends ShaderInitializer
var SimpleShaderInitializer__sinit: i64 = 0;
var SimpleShaderInitializer__sv_instanceC: i64 = 0;
recursive fn SimpleShaderInitializer__sget_instanceC() -> i64 { SimpleShaderInitializer__clinit(); return SimpleShaderInitializer__sv_instanceC; }
recursive fn SimpleShaderInitializer__sset_instanceC(v: i64) -> i64 { SimpleShaderInitializer__clinit(); SimpleShaderInitializer__sv_instanceC = v; return v; }
recursive fn SimpleShaderInitializer__clinit() -> i64 {
    if SimpleShaderInitializer__sinit != 0 { return 0; }
    SimpleShaderInitializer__sinit = 1;
    ShaderInitializer__clinit();
    SimpleShaderInitializer__sv_instanceC = SimpleShaderInitializer__new_0();
    return 0;
}
recursive fn SimpleShaderInitializer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SimpleShaderInitializer__init_0(this: i64) -> i64 {
    ShaderInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return SimpleShaderInitializer__initFields(this);
}
recursive fn SimpleShaderInitializer__new_0() -> i64 {
    SimpleShaderInitializer__clinit();
    let this = jnew(jcid_SimpleShaderInitializer, jsize_SimpleShaderInitializer);
    SimpleShaderInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SimpleShaderInitializer__s_getInstance_0() -> i64 {
    SimpleShaderInitializer__clinit();
        return SimpleShaderInitializer__sget_instanceC();
    return 0;
}

