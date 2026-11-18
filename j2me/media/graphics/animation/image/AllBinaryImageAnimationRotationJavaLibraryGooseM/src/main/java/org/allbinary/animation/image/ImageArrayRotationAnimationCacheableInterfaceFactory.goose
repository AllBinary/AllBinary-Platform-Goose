/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
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
// jpackage org.allbinary.animation.image

// jclass ImageArrayRotationAnimationCacheableInterfaceFactory extends Object implements CacheableInterfaceFactoryInterface
var ImageArrayRotationAnimationCacheableInterfaceFactory__sinit: i64 = 0;
recursive fn ImageArrayRotationAnimationCacheableInterfaceFactory__clinit() -> i64 {
    if ImageArrayRotationAnimationCacheableInterfaceFactory__sinit != 0 { return 0; }
    ImageArrayRotationAnimationCacheableInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ImageArrayRotationAnimationCacheableInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageArrayRotationAnimationCacheableInterfaceFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageArrayRotationAnimationCacheableInterfaceFactory__initFields(this);
}
recursive fn ImageArrayRotationAnimationCacheableInterfaceFactory__new_0() -> i64 {
    ImageArrayRotationAnimationCacheableInterfaceFactory__clinit();
    let this = jnew(jcid_ImageArrayRotationAnimationCacheableInterfaceFactory, jsize_ImageArrayRotationAnimationCacheableInterfaceFactory);
    ImageArrayRotationAnimationCacheableInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageArrayRotationAnimationCacheableInterfaceFactory__m_getInstance_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        return ImageArrayRotationAnimationCacheable__new_2(l_key, AnimationBehavior__s_getInstance_0());
    return 0;
}

