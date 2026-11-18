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

// jclass CustomTextBox2 extends CustomTextBox
var CustomTextBox2__sinit: i64 = 0;
recursive fn CustomTextBox2__clinit() -> i64 {
    if CustomTextBox2__sinit != 0 { return 0; }
    CustomTextBox2__sinit = 1;
    CustomTextBox__clinit();
    return 0;
}
recursive fn CustomTextBox2__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CustomTextBox2__init_8(this: i64, p_cmdListener: i64, p_label: i64, p_text: i64, p_maxSize: i64, p_constraints: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
    var l_label: i64 = p_label;
    var l_text: i64 = p_text;
    var l_maxSize: i64 = p_maxSize;
    var l_constraints: i64 = p_constraints;
    var l_font: i64 = p_font;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CustomTextBox__init_8(this, l_cmdListener, l_label, l_text, l_maxSize, l_constraints, l_font, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CustomTextBox2__initFields(this);
        jm_setFocus_1(jm_getTextFieldItem_0(this), 1);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomTextBox2__new_8(p_cmdListener: i64, p_label: i64, p_text: i64, p_maxSize: i64, p_constraints: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CustomTextBox2__clinit();
    let this = jnew(jcid_CustomTextBox2, jsize_CustomTextBox2);
    CustomTextBox2__init_8(this, p_cmdListener, p_label, p_text, p_maxSize, p_constraints, p_font, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}

