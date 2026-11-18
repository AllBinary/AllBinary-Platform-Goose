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
// jpackage org.allbinary.animation.image

// jclass ImageAnimationFactory extends BaseImageAnimationFactory
var ImageAnimationFactory__sinit: i64 = 0;
recursive fn ImageAnimationFactory__clinit() -> i64 {
    if ImageAnimationFactory__sinit != 0 { return 0; }
    ImageAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
recursive fn ImageAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageAnimationFactory__s_createFactory_1(p_image: i64) -> i64 {
    ImageAnimationFactory__clinit();
    var l_image: i64 = p_image;
        return ImageAnimationFactory__new_6(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), 0, 0, AnimationBehaviorFactory__s_getInstance_0());
    return 0;
}
recursive fn ImageAnimationFactory__init_6(this: i64, p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        ImageAnimationFactory__initFields(this);
    return 0;
}
recursive fn ImageAnimationFactory__new_6(p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    ImageAnimationFactory__clinit();
    let this = jnew(jcid_ImageAnimationFactory, jsize_ImageAnimationFactory);
    ImageAnimationFactory__init_6(this, p_image, p_width, p_height, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_scaledImage: i64 = jm_createImage_5(ImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), jm_getImage_0(this), jgetf_width(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(ImageAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(ImageAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        var l_openGLUtil: i64 = OpenGLUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_scaledImage = jm_addImage_1(l_openGLUtil, l_scaledImage);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(ImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            return AdjustedImageAnimation__new_4(l_scaledImage, jgetf_dx(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(ImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(ImageAnimationFactory__uget_animationBehaviorFactory(this)));
        } else {
            return ImageAnimation__new_2(l_scaledImage, jm_getOrCreateInstance_0(ImageAnimationFactory__uget_animationBehaviorFactory(this)));
        }
    return 0;
}

