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

// jclass ShaderUpdater extends Object
// jfield ShaderUpdater commonStrings rendererStrings
var ShaderUpdater__sinit: i64 = 0;
var ShaderUpdater__sv_instance: i64 = 0;
recursive fn ShaderUpdater__sget_instance() -> i64 { ShaderUpdater__clinit(); return ShaderUpdater__sv_instance; }
recursive fn ShaderUpdater__sset_instance(v: i64) -> i64 { ShaderUpdater__clinit(); ShaderUpdater__sv_instance = v; return v; }
recursive fn ShaderUpdater__clinit() -> i64 {
    if ShaderUpdater__sinit != 0 { return 0; }
    ShaderUpdater__sinit = 1;
    Object__clinit();
    ShaderUpdater__sv_instance = ShaderUpdater__new_0();
    return 0;
}
recursive fn ShaderUpdater__initFields(this: i64) -> i64 {
    ShaderUpdater__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderUpdater__uset_rendererStrings(this, RendererStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ShaderUpdater__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShaderUpdater__initFields(this);
}
recursive fn ShaderUpdater__new_0() -> i64 {
    ShaderUpdater__clinit();
    let this = jnew(jcid_ShaderUpdater, jsize_ShaderUpdater);
    ShaderUpdater__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShaderUpdater__s_getInstance_0() -> i64 {
    ShaderUpdater__clinit();
        return ShaderUpdater__sget_instance();
    return 0;
}
recursive fn ShaderUpdater__m_onSurfaceCreated_2(this: i64, p_gl: i64, p_eglConfig: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_eglConfig: i64 = p_eglConfig;
    return 0;
}

