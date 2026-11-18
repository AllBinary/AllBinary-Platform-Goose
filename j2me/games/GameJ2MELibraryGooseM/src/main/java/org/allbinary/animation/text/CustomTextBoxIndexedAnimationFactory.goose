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

// jclass CustomTextBoxIndexedAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield CustomTextBoxIndexedAnimationFactory logUtil scaleProperties maxLength
var CustomTextBoxIndexedAnimationFactory__sinit: i64 = 0;
recursive fn CustomTextBoxIndexedAnimationFactory__clinit() -> i64 {
    if CustomTextBoxIndexedAnimationFactory__sinit != 0 { return 0; }
    CustomTextBoxIndexedAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CustomTextBoxIndexedAnimationFactory__initFields(this: i64) -> i64 {
    CustomTextBoxIndexedAnimationFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBoxIndexedAnimationFactory__init_2(this: i64, p_fontSize: i64, p_maxLength: i64) -> i64 {
    var l_fontSize: i64 = p_fontSize;
    var l_maxLength: i64 = p_maxLength;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CustomTextBoxIndexedAnimationFactory__initFields(this);
        CustomTextBoxIndexedAnimationFactory__uset_scaleProperties(this, ScaleProperties__new_0());
        if jexc != 0 { return 0; }
        jsetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this), l_fontSize);
        CustomTextBoxIndexedAnimationFactory__uset_maxLength(this, l_maxLength);
    return 0;
}
recursive fn CustomTextBoxIndexedAnimationFactory__new_2(p_fontSize: i64, p_maxLength: i64) -> i64 {
    CustomTextBoxIndexedAnimationFactory__clinit();
    let this = jnew(jcid_CustomTextBoxIndexedAnimationFactory, jsize_CustomTextBoxIndexedAnimationFactory);
    CustomTextBoxIndexedAnimationFactory__init_2(this, p_fontSize, p_maxLength);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomTextBoxIndexedAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_abToGBUtil: i64 = ABToGBUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_abCanvas: i64 = jgetf_abCanvas(l_abToGBUtil);
        var l_font: i64 = Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        var l_customTextBox: i64 = CustomTextBox2__new_8(jm_getCustomCommandListener_0(l_abCanvas), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), CustomTextBoxIndexedAnimationFactory__uget_maxLength(this), TextField__sget_ANY(), l_font, jm_getBackgroundBasicColor_0(jm_getLayerManager_0(l_abCanvas)), jm_getForegroundBasicColor_0(jm_getLayerManager_0(l_abCanvas)));
        if jexc != 0 { return 0; }
        return CustomTextBoxIndexedAnimation__new_1(l_customTextBox);
    return 0;
}
recursive fn CustomTextBoxIndexedAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
        var l_fontSize: i64 = jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this));
        CustomTextBoxIndexedAnimationFactory__uset_scaleProperties(this, l_scaleProperties);
        if jt(jb(jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this)) < 6)) {
            jsetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this), l_fontSize);
        }
    return 0;
}

