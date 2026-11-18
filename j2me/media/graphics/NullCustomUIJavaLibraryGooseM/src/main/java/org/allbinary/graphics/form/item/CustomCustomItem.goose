// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass CustomCustomItem extends ABCustomItem implements UpdateMyFontInterface
// jfield CustomCustomItem updateMyFontProcessor myFontProcessor
var CustomCustomItem__sinit: i64 = 0;
recursive fn CustomCustomItem__clinit() -> i64 {
    if CustomCustomItem__sinit != 0 { return 0; }
    CustomCustomItem__sinit = 1;
    ABCustomItem__clinit();
    return 0;
}
recursive fn CustomCustomItem__initFields(this: i64) -> i64 {
    CustomCustomItem__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    CustomCustomItem__uset_myFontProcessor(this, CustomCustomItem__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomCustomItem__init_3(this: i64, p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABCustomItem__init_3(this, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        CustomCustomItem__initFields(this);
    return 0;
}
recursive fn CustomCustomItem__new_3(p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CustomCustomItem__clinit();
    let this = jnew(jcid_CustomCustomItem, jsize_CustomCustomItem);
    CustomCustomItem__init_3(this, p_label, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomCustomItem__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}

