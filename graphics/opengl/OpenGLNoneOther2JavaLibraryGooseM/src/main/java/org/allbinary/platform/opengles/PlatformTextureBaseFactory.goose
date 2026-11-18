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
// jpackage org.allbinary.platform.opengles

// jclass PlatformTextureBaseFactory extends Object
// jfield PlatformTextureBaseFactory commonStrings
var PlatformTextureBaseFactory__sinit: i64 = 0;
var PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY: i64 = 0;
recursive fn PlatformTextureBaseFactory__sget_NULL_PLATFORM_TEXTURE_BASE_FACTORY() -> i64 { PlatformTextureBaseFactory__clinit(); return PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY; }
recursive fn PlatformTextureBaseFactory__sset_NULL_PLATFORM_TEXTURE_BASE_FACTORY(v: i64) -> i64 { PlatformTextureBaseFactory__clinit(); PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY = v; return v; }
recursive fn PlatformTextureBaseFactory__clinit() -> i64 {
    if PlatformTextureBaseFactory__sinit != 0 { return 0; }
    PlatformTextureBaseFactory__sinit = 1;
    Object__clinit();
    PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY = PlatformTextureBaseFactory__new_0();
    return 0;
}
recursive fn PlatformTextureBaseFactory__initFields(this: i64) -> i64 {
    PlatformTextureBaseFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlatformTextureBaseFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformTextureBaseFactory__initFields(this);
}
recursive fn PlatformTextureBaseFactory__new_0() -> i64 {
    PlatformTextureBaseFactory__clinit();
    let this = jnew(jcid_PlatformTextureBaseFactory, jsize_PlatformTextureBaseFactory);
    PlatformTextureBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformTextureBaseFactory__m_load_6(this: i64, p_gl: i64, p_target: i64, p_level: i64, p_image: i64, p_border: i64, p_flip: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_target: i64 = p_target;
    var l_level: i64 = p_level;
    var l_image: i64 = p_image;
    var l_border: i64 = p_border;
    var l_flip: i64 = p_flip;
    return 0;
}

