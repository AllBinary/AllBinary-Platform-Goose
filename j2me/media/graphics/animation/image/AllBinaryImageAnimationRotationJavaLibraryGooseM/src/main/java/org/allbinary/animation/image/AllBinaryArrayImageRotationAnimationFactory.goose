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

// jclass AllBinaryArrayImageRotationAnimationFactory extends BaseImageAnimationFactory
// jfield AllBinaryArrayImageRotationAnimationFactory imageArray angleIncrement
var AllBinaryArrayImageRotationAnimationFactory__sinit: i64 = 0;
recursive fn AllBinaryArrayImageRotationAnimationFactory__clinit() -> i64 {
    if AllBinaryArrayImageRotationAnimationFactory__sinit != 0 { return 0; }
    AllBinaryArrayImageRotationAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__initFields(this: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__uset_imageArray(this, NullImage__sget_NULL_IMAGE_ARRAY());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__s_createFactory_3(p_image: i64, p_dx: i64, p_dy: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        var l_arrayImageRotationAnimationFactory: i64 = AllBinaryArrayImageRotationAnimationFactory__new_5(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), jidiv(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())), AnimationBehaviorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_initDXY_2(l_arrayImageRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        return l_arrayImageRotationAnimationFactory;
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__s_createFactoryA_4(p_image: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_angleIncrement: i64 = p_angleIncrement;
        var l_arrayImageRotationAnimationFactory: i64 = AllBinaryArrayImageRotationAnimationFactory__new_5(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_angleIncrement, AnimationBehaviorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_initDXY_2(l_arrayImageRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        return l_arrayImageRotationAnimationFactory;
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__init_5(this: i64, p_image: i64, p_width: i64, p_height: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_angleIncrement: i64 = p_angleIncrement;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        AllBinaryArrayImageRotationAnimationFactory__initFields(this);
        AllBinaryArrayImageRotationAnimationFactory__uset_angleIncrement(this, l_angleIncrement);
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__new_5(p_image: i64, p_width: i64, p_height: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    let this = jnew(jcid_AllBinaryArrayImageRotationAnimationFactory, jsize_AllBinaryArrayImageRotationAnimationFactory);
    AllBinaryArrayImageRotationAnimationFactory__init_5(this, p_image, p_width, p_height, p_angleIncrement, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__m_init_0(this: i64) -> i64 {
        jm_setImageArray_1(this, jm_generate_3(ImageToRotationImageArrayUtil__s_getInstance_0(), jm_getImage_0(this), jm_getAngleIncrement_0(this), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__m_initDXY_2(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        jsetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
        jsetf_originalDx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_originalDy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_scaledImageArray: i64 = jr_newArray(jr_alen(AllBinaryArrayImageRotationAnimationFactory__uget_imageArray(this)));
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_scaledImageArray);
        var l_image: i64 = jm_getImage_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69702 = true;
            loop {
                if !jfirst_N69702 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69702 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_scaledImageArray, l_index, jm_createImage_5(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryImageScaleUtil(this), l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), jgetf_scaleWidth(AllBinaryArrayImageRotationAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(AllBinaryArrayImageRotationAnimationFactory__uget_scaleProperties(this))));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            return AdjustedImageArrayRotationAnimation__new_6(l_scaledImageArray, AngleInfo__s_getInstance_1(jr_i16(jm_getAngleIncrement_0(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jgetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(AllBinaryArrayImageRotationAnimationFactory__uget_animationBehaviorFactory(this)));
        } else {
            return ImageArrayRotationAnimation__new_4(l_scaledImageArray, AngleInfo__s_getInstance_1(jr_i16(jm_getAngleIncrement_0(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getOrCreateInstance_0(AllBinaryArrayImageRotationAnimationFactory__uget_animationBehaviorFactory(this)));
        }
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__m_setImageArray_1(this: i64, p_imageArray: i64) -> i64 {
    var l_imageArray: i64 = p_imageArray;
        AllBinaryArrayImageRotationAnimationFactory__uset_imageArray(this, l_imageArray);
    return 0;
}
recursive fn AllBinaryArrayImageRotationAnimationFactory__m_getAngleIncrement_0(this: i64) -> i64 {
        return AllBinaryArrayImageRotationAnimationFactory__uget_angleIncrement(this);
    return 0;
}

