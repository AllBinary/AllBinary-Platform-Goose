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
// jpackage org.allbinary.graphics.draw

// jclass KeyValueDrawString extends Object implements UpdateMyFontInterface
// jfield KeyValueDrawString myFontProcessor LABEL labelX valueX value
var KeyValueDrawString__sinit: i64 = 0;
recursive fn KeyValueDrawString__clinit() -> i64 {
    if KeyValueDrawString__sinit != 0 { return 0; }
    KeyValueDrawString__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn KeyValueDrawString__initFields(this: i64) -> i64 {
    KeyValueDrawString__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    KeyValueDrawString__uset_value(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawString__init_2(this: i64, p_label: i64, p_x: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_x: i64 = p_x;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    KeyValueDrawString__initFields(this);
        KeyValueDrawString__uset_LABEL(this, l_label);
        KeyValueDrawString__uset_labelX(this, l_x);
    return 0;
}
recursive fn KeyValueDrawString__new_2(p_label: i64, p_x: i64) -> i64 {
    KeyValueDrawString__clinit();
    let this = jnew(jcid_KeyValueDrawString, jsize_KeyValueDrawString);
    KeyValueDrawString__init_2(this, p_label, p_x);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KeyValueDrawString__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_labelWidth: i64 = ji(jm_stringWidth_1(jm_getFont_0(l_graphics), KeyValueDrawString__uget_LABEL(this)) - jm_length_0(KeyValueDrawString__uget_LABEL(this)));
        if jexc != 0 { return 0; }
        KeyValueDrawString__uset_valueX(this, ji(l_labelWidth + KeyValueDrawString__uget_labelX(this)));
        KeyValueDrawString__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawString__m_paint_2(this: i64, p_graphics: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_y: i64 = p_y;
        jm_process_1(KeyValueDrawString__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, KeyValueDrawString__uget_LABEL(this), KeyValueDrawString__uget_labelX(this), l_y, 0);
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, KeyValueDrawString__uget_value(this), KeyValueDrawString__uget_valueX(this), l_y, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawString__m_update_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        KeyValueDrawString__uset_value(this, l_value);
    return 0;
}

