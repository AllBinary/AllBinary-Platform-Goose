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

// jclass BottomToTopImageAnimationFactory extends BaseImageAnimationFactory
var BottomToTopImageAnimationFactory__sinit: i64 = 0;
recursive fn BottomToTopImageAnimationFactory__clinit() -> i64 {
    if BottomToTopImageAnimationFactory__sinit != 0 { return 0; }
    BottomToTopImageAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
recursive fn BottomToTopImageAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BottomToTopImageAnimationFactory__init_2(this: i64, p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getWidth_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        BottomToTopImageAnimationFactory__initFields(this);
    return 0;
}
recursive fn BottomToTopImageAnimationFactory__new_2(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    BottomToTopImageAnimationFactory__clinit();
    let this = jnew(jcid_BottomToTopImageAnimationFactory, jsize_BottomToTopImageAnimationFactory);
    BottomToTopImageAnimationFactory__init_2(this, p_image, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BottomToTopImageAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_scaledImage: i64 = jm_createImage_5(BottomToTopImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), jm_getImage_0(this), jgetf_width(BottomToTopImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(BottomToTopImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(BottomToTopImageAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(BottomToTopImageAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        return BottomToTopImageAnimation__new_2(l_scaledImage, jm_getOrCreateInstance_0(BottomToTopImageAnimationFactory__uget_animationBehaviorFactory(this)));
    return 0;
}

