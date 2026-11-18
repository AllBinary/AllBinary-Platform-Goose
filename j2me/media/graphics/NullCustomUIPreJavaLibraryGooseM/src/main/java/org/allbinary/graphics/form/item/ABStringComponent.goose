// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ABStringComponent extends Object
var ABStringComponent__sinit: i64 = 0;
var ABStringComponent__sv_NULL_STRING_COMPONENT: i64 = 0;
recursive fn ABStringComponent__sget_NULL_STRING_COMPONENT() -> i64 { ABStringComponent__clinit(); return ABStringComponent__sv_NULL_STRING_COMPONENT; }
recursive fn ABStringComponent__sset_NULL_STRING_COMPONENT(v: i64) -> i64 { ABStringComponent__clinit(); ABStringComponent__sv_NULL_STRING_COMPONENT = v; return v; }
recursive fn ABStringComponent__clinit() -> i64 {
    if ABStringComponent__sinit != 0 { return 0; }
    ABStringComponent__sinit = 1;
    Object__clinit();
    ABStringComponent__sv_NULL_STRING_COMPONENT = ABStringComponent__new_2(jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    return 0;
}
recursive fn ABStringComponent__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABStringComponent__m_getBackgroundBasicColor_0(this: i64) -> i64 {
        return jgetf_WHITE(BasicColorFactory__s_getInstance_0());
    return 0;
}
recursive fn ABStringComponent__init_2(this: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ABStringComponent__initFields(this);
    return 0;
}
recursive fn ABStringComponent__new_2(p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABStringComponent__clinit();
    let this = jnew(jcid_ABStringComponent, jsize_ABStringComponent);
    ABStringComponent__init_2(this, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABStringComponent__m_getForegroundBasicColor_0(this: i64) -> i64 {
        return jgetf_WHITE(BasicColorFactory__s_getInstance_0());
    return 0;
}
recursive fn ABStringComponent__m_setForegroundBasicColor_1(this: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    return 0;
}

