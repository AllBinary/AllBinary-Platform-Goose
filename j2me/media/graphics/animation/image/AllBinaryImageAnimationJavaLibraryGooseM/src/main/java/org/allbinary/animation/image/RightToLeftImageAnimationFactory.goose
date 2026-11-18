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

// jclass RightToLeftImageAnimationFactory extends BaseImageAnimationFactory
var RightToLeftImageAnimationFactory__sinit: i64 = 0;
recursive fn RightToLeftImageAnimationFactory__clinit() -> i64 {
    if RightToLeftImageAnimationFactory__sinit != 0 { return 0; }
    RightToLeftImageAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
recursive fn RightToLeftImageAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RightToLeftImageAnimationFactory__init_4(this: i64, p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        RightToLeftImageAnimationFactory__initFields(this);
    return 0;
}
recursive fn RightToLeftImageAnimationFactory__new_4(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    RightToLeftImageAnimationFactory__clinit();
    let this = jnew(jcid_RightToLeftImageAnimationFactory, jsize_RightToLeftImageAnimationFactory);
    RightToLeftImageAnimationFactory__init_4(this, p_image, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RightToLeftImageAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_scaledImage: i64 = jm_createImage_5(RightToLeftImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), jm_getImage_0(this), jgetf_width(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(RightToLeftImageAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(RightToLeftImageAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(RightToLeftImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            return AdjustedRightToLeftImageAnimation__new_4(l_scaledImage, jgetf_dx(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(RightToLeftImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(RightToLeftImageAnimationFactory__uget_animationBehaviorFactory(this)));
        } else {
            return RightToLeftImageAnimation__new_2(l_scaledImage, jm_getOrCreateInstance_0(RightToLeftImageAnimationFactory__uget_animationBehaviorFactory(this)));
        }
    return 0;
}

