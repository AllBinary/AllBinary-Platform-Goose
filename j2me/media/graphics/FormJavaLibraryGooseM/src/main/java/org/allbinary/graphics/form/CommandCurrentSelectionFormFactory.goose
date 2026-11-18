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
// jpackage org.allbinary.graphics.form

// jclass CommandCurrentSelectionFormFactory extends Object
var CommandCurrentSelectionFormFactory__sinit: i64 = 0;
recursive fn CommandCurrentSelectionFormFactory__clinit() -> i64 {
    if CommandCurrentSelectionFormFactory__sinit != 0 { return 0; }
    CommandCurrentSelectionFormFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CommandCurrentSelectionFormFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CommandCurrentSelectionFormFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommandCurrentSelectionFormFactory__initFields(this);
}
recursive fn CommandCurrentSelectionFormFactory__new_0() -> i64 {
    CommandCurrentSelectionFormFactory__clinit();
    let this = jnew(jcid_CommandCurrentSelectionFormFactory, jsize_CommandCurrentSelectionFormFactory);
    CommandCurrentSelectionFormFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CommandCurrentSelectionFormFactory__s_getInstance_8(p_title: i64, p_items: i64, p_rectangle: i64, p_formType: i64, p_border: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CommandCurrentSelectionFormFactory__clinit();
    var l_title: i64 = p_title;
    var l_items: i64 = p_items;
    var l_rectangle: i64 = p_rectangle;
    var l_formType: i64 = p_formType;
    var l_border: i64 = p_border;
    var l_moveForSmallScreen: i64 = p_moveForSmallScreen;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_TOUCH_ENABLED(TouchFeatureFactory__s_getInstance_0()))) {
            var l_scrollSelectionForm: i64 = CommandCurrentSelectionForm__new_6(l_title, l_items, l_border, l_moveForSmallScreen, l_backgroundBasicColor, l_foregroundBasicColor);
            if jexc != 0 { return 0; }
            jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
            if jexc != 0 { return 0; }
            return l_scrollSelectionForm;
        } else {
            return ScrollSelectionFormNoneFactory__s_getInstance_0();
        }
    return 0;
}

