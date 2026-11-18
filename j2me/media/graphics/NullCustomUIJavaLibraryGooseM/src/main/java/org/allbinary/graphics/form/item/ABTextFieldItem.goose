// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ABTextFieldItem extends ABTextItem
// jfield ABTextFieldItem font
var ABTextFieldItem__sinit: i64 = 0;
recursive fn ABTextFieldItem__clinit() -> i64 {
    if ABTextFieldItem__sinit != 0 { return 0; }
    ABTextFieldItem__sinit = 1;
    ABTextItem__clinit();
    return 0;
}
recursive fn ABTextFieldItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABTextFieldItem__init_10(this: i64, p_canvas: i64, p_visitor: i64, p_label: i64, p_value: i64, p_maxSize: i64, p_layout: i64, p_altText: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
    var l_visitor: i64 = p_visitor;
    var l_label: i64 = p_label;
    var l_value: i64 = p_value;
    var l_maxSize: i64 = p_maxSize;
    var l_layout: i64 = p_layout;
    var l_altText: i64 = p_altText;
    var l_font: i64 = p_font;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABTextItem__init_5(this, l_label, l_layout, l_altText, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ABTextFieldItem__initFields(this);
        ABTextFieldItem__uset_font(this, l_font);
    return 0;
}
recursive fn ABTextFieldItem__new_10(p_canvas: i64, p_visitor: i64, p_label: i64, p_value: i64, p_maxSize: i64, p_layout: i64, p_altText: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABTextFieldItem__clinit();
    let this = jnew(jcid_ABTextFieldItem, jsize_ABTextFieldItem);
    ABTextFieldItem__init_10(this, p_canvas, p_visitor, p_label, p_value, p_maxSize, p_layout, p_altText, p_font, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABTextFieldItem__m_getLabel_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn ABTextFieldItem__m_setLabel_1(this: i64, p_label: i64) -> i64 {
    var l_label: i64 = p_label;
    return 0;
}
recursive fn ABTextFieldItem__m_getString_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn ABTextFieldItem__m_setString_1(this: i64, p_string: i64) -> i64 {
    var l_string: i64 = p_string;
    return 0;
}
recursive fn ABTextFieldItem__m_setFocus_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
    return 0;
}
recursive fn ABTextFieldItem__m_getFontHeight_0(this: i64) -> i64 {
        return jm_getHeight_0(ABTextFieldItem__uget_font(this));
    return 0;
}
recursive fn ABTextFieldItem__m_setBackgroundBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
    return 0;
}
recursive fn ABTextFieldItem__m_setForegroundBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
    return 0;
}

