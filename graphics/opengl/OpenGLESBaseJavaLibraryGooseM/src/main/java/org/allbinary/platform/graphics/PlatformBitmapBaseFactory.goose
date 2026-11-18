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
// jpackage org.allbinary.platform.graphics

// jclass PlatformBitmapBaseFactory extends Object
var PlatformBitmapBaseFactory__sinit: i64 = 0;
var PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY: i64 = 0;
recursive fn PlatformBitmapBaseFactory__sget_NULL_PLATFORM_BITMAP_BASE_FACTORY() -> i64 { PlatformBitmapBaseFactory__clinit(); return PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY; }
recursive fn PlatformBitmapBaseFactory__sset_NULL_PLATFORM_BITMAP_BASE_FACTORY(v: i64) -> i64 { PlatformBitmapBaseFactory__clinit(); PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY = v; return v; }
recursive fn PlatformBitmapBaseFactory__clinit() -> i64 {
    if PlatformBitmapBaseFactory__sinit != 0 { return 0; }
    PlatformBitmapBaseFactory__sinit = 1;
    Object__clinit();
    PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY = PlatformBitmapBaseFactory__new_0();
    return 0;
}
recursive fn PlatformBitmapBaseFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PlatformBitmapBaseFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformBitmapBaseFactory__initFields(this);
}
recursive fn PlatformBitmapBaseFactory__new_0() -> i64 {
    PlatformBitmapBaseFactory__clinit();
    let this = jnew(jcid_PlatformBitmapBaseFactory, jsize_PlatformBitmapBaseFactory);
    PlatformBitmapBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformBitmapBaseFactory__m_createBitmap_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return PlatformBitmapBase__sget_NULL_PLATFORM_BITMAP_BASE();
    return 0;
}

