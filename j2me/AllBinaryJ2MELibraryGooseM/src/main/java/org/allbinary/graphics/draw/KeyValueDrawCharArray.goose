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

// jclass KeyValueDrawCharArray extends Object implements UpdateMyFontInterface
// jfield KeyValueDrawCharArray myFontProcessor LABEL labelX valueX value len
var KeyValueDrawCharArray__sinit: i64 = 0;
recursive fn KeyValueDrawCharArray__clinit() -> i64 {
    if KeyValueDrawCharArray__sinit != 0 { return 0; }
    KeyValueDrawCharArray__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn KeyValueDrawCharArray__initFields(this: i64) -> i64 {
    KeyValueDrawCharArray__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    KeyValueDrawCharArray__uset_value(this, jm_getZeroCharArray_0(CharArrayFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawCharArray__init_2(this: i64, p_label: i64, p_x: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_x: i64 = p_x;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    KeyValueDrawCharArray__initFields(this);
        KeyValueDrawCharArray__uset_LABEL(this, l_label);
        KeyValueDrawCharArray__uset_labelX(this, l_x);
    return 0;
}
recursive fn KeyValueDrawCharArray__new_2(p_label: i64, p_x: i64) -> i64 {
    KeyValueDrawCharArray__clinit();
    let this = jnew(jcid_KeyValueDrawCharArray, jsize_KeyValueDrawCharArray);
    KeyValueDrawCharArray__init_2(this, p_label, p_x);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KeyValueDrawCharArray__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_labelWidth: i64 = ji(jm_stringWidth_1(jm_getFont_0(l_graphics), KeyValueDrawCharArray__uget_LABEL(this)) - jm_length_0(KeyValueDrawCharArray__uget_LABEL(this)));
        if jexc != 0 { return 0; }
        KeyValueDrawCharArray__uset_valueX(this, ji(l_labelWidth + KeyValueDrawCharArray__uget_labelX(this)));
        KeyValueDrawCharArray__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawCharArray__m_paint_2(this: i64, p_graphics: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_y: i64 = p_y;
        jm_process_1(KeyValueDrawCharArray__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, KeyValueDrawCharArray__uget_LABEL(this), KeyValueDrawCharArray__uget_labelX(this), l_y, 0);
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, KeyValueDrawCharArray__uget_value(this), 0, KeyValueDrawCharArray__uget_len(this), KeyValueDrawCharArray__uget_valueX(this), l_y, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueDrawCharArray__m_update_2(this: i64, p_value: i64, p_len: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_len: i64 = p_len;
        KeyValueDrawCharArray__uset_value(this, l_value);
        KeyValueDrawCharArray__uset_len(this, l_len);
    return 0;
}

