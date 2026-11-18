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

// jclass ShaderManagerFactory extends Object
var ShaderManagerFactory__sinit: i64 = 0;
var ShaderManagerFactory__sv_instance: i64 = 0;
recursive fn ShaderManagerFactory__sget_instance() -> i64 { ShaderManagerFactory__clinit(); return ShaderManagerFactory__sv_instance; }
recursive fn ShaderManagerFactory__sset_instance(v: i64) -> i64 { ShaderManagerFactory__clinit(); ShaderManagerFactory__sv_instance = v; return v; }
recursive fn ShaderManagerFactory__clinit() -> i64 {
    if ShaderManagerFactory__sinit != 0 { return 0; }
    ShaderManagerFactory__sinit = 1;
    Object__clinit();
    ShaderManagerFactory__sv_instance = ShaderManagerFactory__new_0();
    return 0;
}
recursive fn ShaderManagerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ShaderManagerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShaderManagerFactory__initFields(this);
}
recursive fn ShaderManagerFactory__new_0() -> i64 {
    ShaderManagerFactory__clinit();
    let this = jnew(jcid_ShaderManagerFactory, jsize_ShaderManagerFactory);
    ShaderManagerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShaderManagerFactory__s_getInstance_0() -> i64 {
    ShaderManagerFactory__clinit();
        return ShaderManagerFactory__sget_instance();
    return 0;
}
recursive fn ShaderManagerFactory__m_create_0(this: i64) -> i64 {
        return ShaderManager__s_getInstance_0();
    return 0;
}

