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
// jpackage org.allbinary.logic.system

// jclass PlatformAssetManager extends Object
var PlatformAssetManager__sinit: i64 = 0;
var PlatformAssetManager__sv_instance: i64 = 0;
recursive fn PlatformAssetManager__sget_instance() -> i64 { PlatformAssetManager__clinit(); return PlatformAssetManager__sv_instance; }
recursive fn PlatformAssetManager__sset_instance(v: i64) -> i64 { PlatformAssetManager__clinit(); PlatformAssetManager__sv_instance = v; return v; }
recursive fn PlatformAssetManager__clinit() -> i64 {
    if PlatformAssetManager__sinit != 0 { return 0; }
    PlatformAssetManager__sinit = 1;
    Object__clinit();
    PlatformAssetManager__sv_instance = PlatformAssetManager__new_0();
    return 0;
}
recursive fn PlatformAssetManager__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PlatformAssetManager__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformAssetManager__initFields(this);
}
recursive fn PlatformAssetManager__new_0() -> i64 {
    PlatformAssetManager__clinit();
    let this = jnew(jcid_PlatformAssetManager, jsize_PlatformAssetManager);
    PlatformAssetManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformAssetManager__s_getInstance_0() -> i64 {
    PlatformAssetManager__clinit();
        return PlatformAssetManager__sget_instance();
    return 0;
}
recursive fn PlatformAssetManager__m_getResourceAsStream_1(this: i64, p_resource: i64) -> i64 {
    var l_resource: i64 = p_resource;
        var l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_inputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, l_resource);
        if jexc != 0 { return 0; }
        return l_inputStream;
    return 0;
}

