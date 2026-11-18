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
// jpackage org.allbinary.graphics.form.item

// jclass CustomTextBox extends GameCommandCanvas implements RawKeyEventListener
// jfield CustomTextBox textFieldItem inputFactory
var CustomTextBox__sinit: i64 = 0;
recursive fn CustomTextBox__clinit() -> i64 {
    if CustomTextBox__sinit != 0 { return 0; }
    CustomTextBox__sinit = 1;
    GameCommandCanvas__clinit();
    return 0;
}
recursive fn CustomTextBox__initFields(this: i64) -> i64 {
    CustomTextBox__uset_inputFactory(this, InputFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__init_8(this: i64, p_cmdListener: i64, p_label: i64, p_text: i64, p_maxSize: i64, p_constraints: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
    var l_label: i64 = p_label;
    var l_text: i64 = p_text;
    var l_maxSize: i64 = p_maxSize;
    var l_constraints: i64 = p_constraints;
    var l_font: i64 = p_font;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        GameCommandCanvas__init_4(this, l_cmdListener, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CustomTextBox__initFields(this);
        var l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_textFieldItem: i64 = ABTextFieldItem__new_10(this, TextItemVisitor__new_0(), jgetf_EMPTY_STRING(l_stringUtil), jgetf_EMPTY_STRING(l_stringUtil), l_maxSize, 0, jgetf_EMPTY_STRING(l_stringUtil), l_font, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        jm_setString_1(l_textFieldItem, l_text);
        if jexc != 0 { return 0; }
        CustomTextBox__uset_textFieldItem(this, l_textFieldItem);
        jm_setTitle_1(this, l_label);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__new_8(p_cmdListener: i64, p_label: i64, p_text: i64, p_maxSize: i64, p_constraints: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CustomTextBox__clinit();
    let this = jnew(jcid_CustomTextBox, jsize_CustomTextBox);
    CustomTextBox__init_8(this, p_cmdListener, p_label, p_text, p_maxSize, p_constraints, p_font, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomTextBox__m_submit_0(this: i64) -> i64 {
    return 0;
}
recursive fn CustomTextBox__m_onEventRaw_3(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
    var l_repeated: i64 = p_repeated;
        jm_putF_3(CustomTextBox__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START(CustomTextBox__uget_commonStrings(this))), l_keyCode)), this, jr_str("onEvent"));
        if jexc != 0 { return 0; }
        jm_keyPressedByDevice_2(this, l_keyCode, l_deviceId);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_keyPressed_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_keyReleased_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_keyRepeated_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_keyPressedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
        loop {
            jm_putF_3(CustomTextBox__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_SPACE(CommonSeps__s_getInstance_0())), l_keyCode)), this, jgetf_KEY_PRESSED(CustomTextBox__uget_gameInputStrings(this)));
            if jexc != 0 { break; }
            var l_platformKeyFactory: i64 = PlatformKeyFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_input: i64 = jm_getInstanceById_1(CustomTextBox__uget_inputFactory(this), l_keyCode);
            if jexc != 0 { break; }
            if jt(jm_isSubmission_1(l_platformKeyFactory, l_input)) {
                jm_submit_0(this);
                if jexc != 0 { break; }
            } else {
                jm_keyPressed_1(CustomTextBox__uget_textFieldItem(this), l_keyCode);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CustomTextBox__uget_logUtil(this), jgetf_EXCEPTION(CustomTextBox__uget_commonStrings(this)), this, jgetf_KEY_PRESSED(CustomTextBox__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_keyReleasedByDevice_2(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    var l_deviceId: i64 = p_deviceId;
    return 0;
}
recursive fn CustomTextBox__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_setColor_1(l_graphics, CustomTextBox__uget_backgroundColor(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, 0, 0, jm_getLastWidth_0(CustomTextBox__uget_displayInfo(this)), jm_getLastHeight_0(CustomTextBox__uget_displayInfo(this)));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, CustomTextBox__uget_foregroundColor(this));
        if jexc != 0 { return 0; }
        if jt(jnot(J2MEUtil__s_isJ2ME_0())) {
            jm_drawString_4(l_graphics, jm_getTitle_0(this), 8, 1, 0);
            if jexc != 0 { return 0; }
        }
        jm_paintXY_3(this, l_graphics, 8, ji(jm_getHeight_0(jm_getFont_0(l_graphics)) + 2));
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintXY_3(CustomTextBox__uget_textFieldItem(this), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox__m_getTextFieldItem_0(this: i64) -> i64 {
        return CustomTextBox__uget_textFieldItem(this);
    return 0;
}

