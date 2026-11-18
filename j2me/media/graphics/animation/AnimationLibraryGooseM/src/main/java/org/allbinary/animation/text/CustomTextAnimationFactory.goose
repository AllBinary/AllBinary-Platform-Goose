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
// jpackage org.allbinary.animation.text

// jclass CustomTextAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield CustomTextAnimationFactory logUtil animationBehaviorFactory basicColor text initScaleHeight dx dy font scaleProperties
var CustomTextAnimationFactory__sinit: i64 = 0;
recursive fn CustomTextAnimationFactory__clinit() -> i64 {
    if CustomTextAnimationFactory__sinit != 0 { return 0; }
    CustomTextAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CustomTextAnimationFactory__initFields(this: i64) -> i64 {
    CustomTextAnimationFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_basicColor(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_dx(this, 0);
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_dy(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextAnimationFactory__s_createDXY_5(p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    CustomTextAnimationFactory__clinit();
    var l_text: i64 = p_text;
    var l_fontSize: i64 = p_fontSize;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        var l_customTextAnimationFactory: i64 = CustomTextAnimationFactory__new_3(l_text, l_fontSize, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jsetf_dx(l_customTextAnimationFactory, l_dx);
        jsetf_dy(l_customTextAnimationFactory, l_dy);
        return l_customTextAnimationFactory;
    return 0;
}
recursive fn CustomTextAnimationFactory__init_3(this: i64, p_text: i64, p_fontSize: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_text: i64 = p_text;
    var l_fontSize: i64 = p_fontSize;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__initFields(this);
        CustomTextAnimationFactory__uset_scaleProperties(this, ScaleProperties__new_0());
        if jexc != 0 { return 0; }
        CustomTextAnimationFactory__uset_text(this, l_text);
        jsetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this), ji(l_fontSize - (jidiv(l_fontSize, 4))));
        CustomTextAnimationFactory__uset_initScaleHeight(this, jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)));
        CustomTextAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        CustomTextAnimationFactory__uset_font(this, Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), CustomTextAnimationFactory__uget_initScaleHeight(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextAnimationFactory__new_3(p_text: i64, p_fontSize: i64, p_animationBehaviorFactory: i64) -> i64 {
    CustomTextAnimationFactory__clinit();
    let this = jnew(jcid_CustomTextAnimationFactory, jsize_CustomTextAnimationFactory);
    CustomTextAnimationFactory__init_3(this, p_text, p_fontSize, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomTextAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_customTextAnimation: i64 = 0;
        if jt(jb(jt(jb(CustomTextAnimationFactory__uget_dx(this) != 0)) || jt(jb(CustomTextAnimationFactory__uget_dy(this) != 0)))) {
            l_customTextAnimation = AdjustCustomTextAnimation__new_5(CustomTextAnimationFactory__uget_text(this), jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)), CustomTextAnimationFactory__uget_dx(this), CustomTextAnimationFactory__uget_dy(this), jm_getOrCreateInstance_0(CustomTextAnimationFactory__uget_animationBehaviorFactory(this)));
            if jexc != 0 { return 0; }
        } else {
            l_customTextAnimation = CustomTextAnimation__new_3(CustomTextAnimationFactory__uget_text(this), jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)), jm_getOrCreateInstance_0(CustomTextAnimationFactory__uget_animationBehaviorFactory(this)));
            if jexc != 0 { return 0; }
        }
        jm_setBasicColorP_1(l_customTextAnimation, CustomTextAnimationFactory__uget_basicColor(this));
        if jexc != 0 { return 0; }
        return l_customTextAnimation;
    return 0;
}
recursive fn CustomTextAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}
recursive fn CustomTextAnimationFactory__m_getWidth_0(this: i64) -> i64 {
        return jm_stringWidth_1(CustomTextAnimationFactory__uget_font(this), CustomTextAnimationFactory__uget_text(this));
    return 0;
}
recursive fn CustomTextAnimationFactory__m_getHeight_0(this: i64) -> i64 {
        return jm_getHeight_0(CustomTextAnimationFactory__uget_font(this));
    return 0;
}

