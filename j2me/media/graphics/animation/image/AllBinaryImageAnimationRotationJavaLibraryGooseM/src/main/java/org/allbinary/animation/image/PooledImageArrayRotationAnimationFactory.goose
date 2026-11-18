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

// jclass PooledImageArrayRotationAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield PooledImageArrayRotationAnimationFactory allBinaryImageRotationAnimationInfo animationBehaviorFactory
var PooledImageArrayRotationAnimationFactory__sinit: i64 = 0;
recursive fn PooledImageArrayRotationAnimationFactory__clinit() -> i64 {
    if PooledImageArrayRotationAnimationFactory__sinit != 0 { return 0; }
    PooledImageArrayRotationAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__initFields(this: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__uset_allBinaryImageRotationAnimationInfo(this, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__s_createFactory_2(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        var l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_angleIncrement: i64 = (jidiv(l_totalAngle, jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        return PooledImageArrayRotationAnimationFactory__new_7(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), ji(0 - (jishr(jm_getWidth_0(l_image), 2))), ji(0 - (jishr(jm_getHeight_0(l_image), 2))), l_angleIncrement, l_animationBehaviorFactory);
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__s_createDXY_4(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        var l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_angleIncrement: i64 = (jidiv(l_totalAngle, jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        return PooledImageArrayRotationAnimationFactory__new_7(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_dx, l_dy, l_angleIncrement, l_animationBehaviorFactory);
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__init_7(this: i64, p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_angleIncrement: i64 = p_angleIncrement;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PooledImageArrayRotationAnimationFactory__initFields(this);
        PooledImageArrayRotationAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        var l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_imageArray: i64 = jm_generate_3(ImageToRotationImageArrayUtil__s_getInstance_0(), l_image, l_angleIncrement, l_totalAngle);
        if jexc != 0 { return 0; }
        PooledImageArrayRotationAnimationFactory__uset_allBinaryImageRotationAnimationInfo(this, ImageArrayRotationAnimationInfo__new_5(l_imageArray, l_angleIncrement, l_totalAngle, l_dx, l_dy));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__new_7(p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    let this = jnew(jcid_PooledImageArrayRotationAnimationFactory, jsize_PooledImageArrayRotationAnimationFactory);
    PooledImageArrayRotationAnimationFactory__init_7(this, p_image, p_width, p_height, p_dx, p_dy, p_angleIncrement, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PooledImageArrayRotationAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return AdjustedImageArrayRotationAnimation__s_createAdjustedImageArrayRotationAnimationInfo_2(PooledImageArrayRotationAnimationFactory__uget_allBinaryImageRotationAnimationInfo(this), jm_getOrCreateInstance_0(PooledImageArrayRotationAnimationFactory__uget_animationBehaviorFactory(this)));
    return 0;
}
recursive fn PooledImageArrayRotationAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

