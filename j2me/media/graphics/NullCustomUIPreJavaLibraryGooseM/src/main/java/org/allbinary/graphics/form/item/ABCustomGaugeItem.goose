// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ABCustomGaugeItem extends ABCustomItem
var ABCustomGaugeItem__sinit: i64 = 0;
var ABCustomGaugeItem__sv_NULL_GAUGE_ITEM: i64 = 0;
recursive fn ABCustomGaugeItem__sget_NULL_GAUGE_ITEM() -> i64 { ABCustomGaugeItem__clinit(); return ABCustomGaugeItem__sv_NULL_GAUGE_ITEM; }
recursive fn ABCustomGaugeItem__sset_NULL_GAUGE_ITEM(v: i64) -> i64 { ABCustomGaugeItem__clinit(); ABCustomGaugeItem__sv_NULL_GAUGE_ITEM = v; return v; }
recursive fn ABCustomGaugeItem__clinit() -> i64 {
    if ABCustomGaugeItem__sinit != 0 { return 0; }
    ABCustomGaugeItem__sinit = 1;
    ABCustomItem__clinit();
    ABCustomGaugeItem__sv_NULL_GAUGE_ITEM = ABCustomGaugeItem__new_5(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), 1, 0, jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    return 0;
}
recursive fn ABCustomGaugeItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABCustomGaugeItem__init_5(this: i64, p_label: i64, p_maxValue: i64, p_initialValue: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_maxValue: i64 = p_maxValue;
    var l_initialValue: i64 = p_initialValue;
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABCustomItem__init_3(this, l_label, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ABCustomGaugeItem__initFields(this);
    return 0;
}
recursive fn ABCustomGaugeItem__new_5(p_label: i64, p_maxValue: i64, p_initialValue: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABCustomGaugeItem__clinit();
    let this = jnew(jcid_ABCustomGaugeItem, jsize_ABCustomGaugeItem);
    ABCustomGaugeItem__init_5(this, p_label, p_maxValue, p_initialValue, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}

