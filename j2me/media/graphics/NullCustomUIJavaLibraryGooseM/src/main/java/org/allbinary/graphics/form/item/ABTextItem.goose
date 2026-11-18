// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ABTextItem extends CustomCustomItem implements ABCustomItemInterface
var ABTextItem__sinit: i64 = 0;
recursive fn ABTextItem__clinit() -> i64 {
    if ABTextItem__sinit != 0 { return 0; }
    ABTextItem__sinit = 1;
    CustomCustomItem__clinit();
    return 0;
}
recursive fn ABTextItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABTextItem__init_5(this: i64, p_label: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_layout: i64 = p_layout;
    var l_altText: i64 = p_altText;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CustomCustomItem__init_3(this, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ABTextItem__initFields(this);
    return 0;
}
recursive fn ABTextItem__new_5(p_label: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABTextItem__clinit();
    let this = jnew(jcid_ABTextItem, jsize_ABTextItem);
    ABTextItem__init_5(this, p_label, p_layout, p_altText, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABTextItem__m_keyPressed_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
    return 0;
}
recursive fn ABTextItem__m_paintUnselected_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}
recursive fn ABTextItem__m_getLabelStringComponent_0(this: i64) -> i64 {
        return ABStringComponent__sget_NULL_STRING_COMPONENT();
    return 0;
}
recursive fn ABTextItem__m_getMinimumWidth_0(this: i64) -> i64 {
        return CustomCustomItem__m_getMinimumWidth_0(this);
    return 0;
}
recursive fn ABTextItem__m_getMinimumHeight_0(this: i64) -> i64 {
        return CustomCustomItem__m_getMinimumHeight_0(this);
    return 0;
}
recursive fn ABTextItem__m_getLabel_0(this: i64) -> i64 {
        return CustomCustomItem__m_getLabel_0(this);
    return 0;
}
recursive fn ABTextItem__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        CustomCustomItem__m_paintXY_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

