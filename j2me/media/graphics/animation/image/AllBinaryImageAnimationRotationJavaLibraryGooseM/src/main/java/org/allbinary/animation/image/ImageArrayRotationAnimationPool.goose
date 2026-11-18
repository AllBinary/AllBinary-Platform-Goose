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

// jclass ImageArrayRotationAnimationPool extends BasicArrayListResetablePool
var ImageArrayRotationAnimationPool__sinit: i64 = 0;
var ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL: i64 = 0;
recursive fn ImageArrayRotationAnimationPool__sget_IMAGE_ROTATION_ANIMATION_POOL() -> i64 { ImageArrayRotationAnimationPool__clinit(); return ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL; }
recursive fn ImageArrayRotationAnimationPool__sset_IMAGE_ROTATION_ANIMATION_POOL(v: i64) -> i64 { ImageArrayRotationAnimationPool__clinit(); ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL = v; return v; }
recursive fn ImageArrayRotationAnimationPool__clinit() -> i64 {
    if ImageArrayRotationAnimationPool__sinit != 0 { return 0; }
    ImageArrayRotationAnimationPool__sinit = 1;
    BasicArrayListResetablePool__clinit();
    ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL = ImageArrayRotationAnimationPool__new_1(ImageArrayRotationAnimationCacheableInterfaceFactory__new_0());
    return 0;
}
recursive fn ImageArrayRotationAnimationPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageArrayRotationAnimationPool__init_1(this: i64, p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    var l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
        BasicArrayListResetablePool__init_1(this, l_cacheableInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        ImageArrayRotationAnimationPool__initFields(this);
    return 0;
}
recursive fn ImageArrayRotationAnimationPool__new_1(p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    ImageArrayRotationAnimationPool__clinit();
    let this = jnew(jcid_ImageArrayRotationAnimationPool, jsize_ImageArrayRotationAnimationPool);
    ImageArrayRotationAnimationPool__init_1(this, p_cacheableInterfaceFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageArrayRotationAnimationPool__s_getInstance_0() -> i64 {
    ImageArrayRotationAnimationPool__clinit();
        return ImageArrayRotationAnimationPool__sget_IMAGE_ROTATION_ANIMATION_POOL();
    return 0;
}
recursive fn ImageArrayRotationAnimationPool__m_remove_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        var l_cacheableInterface: i64 = BasicArrayListResetablePool__m_remove_1(this, l_key);
        if jexc != 0 { return 0; }
        var l_allBinaryImageRotationAnimationInfo: i64 = l_key;
        var l_imageArrayRotationAnimationCacheable: i64 = (l_cacheableInterface);
        jm_setImageArray_1(l_imageArrayRotationAnimationCacheable, jm_getImageArray_0(l_allBinaryImageRotationAnimationInfo));
        if jexc != 0 { return 0; }
        return l_cacheableInterface;
    return 0;
}

