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

// jclass PlatformBitmapBase extends Object
var PlatformBitmapBase__sinit: i64 = 0;
recursive fn PlatformBitmapBase__clinit() -> i64 {
    if PlatformBitmapBase__sinit != 0 { return 0; }
    PlatformBitmapBase__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PlatformBitmapBase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PlatformBitmapBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformBitmapBase__initFields(this);
}
recursive fn PlatformBitmapBase__new_0() -> i64 {
    PlatformBitmapBase__clinit();
    let this = jnew(jcid_PlatformBitmapBase, jsize_PlatformBitmapBase);
    PlatformBitmapBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformBitmapBase__m_getImage_0(this: i64) -> i64 {
        return NullImage__sget_NULL_IMAGE();
    return 0;
}

