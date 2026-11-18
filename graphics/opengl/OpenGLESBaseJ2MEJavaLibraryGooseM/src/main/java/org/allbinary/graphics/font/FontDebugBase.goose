// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.font

// jclass FontDebugBase extends Object
// jfield FontDebugBase SET_FONT
var FontDebugBase__sinit: i64 = 0;
var FontDebugBase__sv_instanceBase: i64 = 0;
recursive fn FontDebugBase__sget_instanceBase() -> i64 { FontDebugBase__clinit(); return FontDebugBase__sv_instanceBase; }
recursive fn FontDebugBase__sset_instanceBase(v: i64) -> i64 { FontDebugBase__clinit(); FontDebugBase__sv_instanceBase = v; return v; }
recursive fn FontDebugBase__clinit() -> i64 {
    if FontDebugBase__sinit != 0 { return 0; }
    FontDebugBase__sinit = 1;
    Object__clinit();
    FontDebugBase__sv_instanceBase = FontDebugBase__new_0();
    return 0;
}
recursive fn FontDebugBase__initFields(this: i64) -> i64 {
    FontDebugBase__uset_SET_FONT(this, jr_str("setFont"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FontDebugBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FontDebugBase__initFields(this);
}
recursive fn FontDebugBase__new_0() -> i64 {
    FontDebugBase__clinit();
    let this = jnew(jcid_FontDebugBase, jsize_FontDebugBase);
    FontDebugBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FontDebugBase__s_getInstance_0() -> i64 {
    FontDebugBase__clinit();
        return FontDebugBase__sget_instanceBase();
    return 0;
}
recursive fn FontDebugBase__m_debugMetrics_4(this: i64, p_currentFont: i64, p_convertedTextSize: i64, p_displayMetrics: i64, p_stringBuffer: i64) -> i64 {
    var l_currentFont: i64 = p_currentFont;
    var l_convertedTextSize: i64 = p_convertedTextSize;
    var l_displayMetrics: i64 = p_displayMetrics;
    var l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}
recursive fn FontDebugBase__m_debugDpi_2(this: i64, p_densityDpi: i64, p_stringBuffer: i64) -> i64 {
    var l_densityDpi: i64 = p_densityDpi;
    var l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}
recursive fn FontDebugBase__m_debugDimension_4(this: i64, p_currentFont: i64, p_convertedTextSize: i64, p_longestDimensionTotalPixels: i64, p_stringBuffer: i64) -> i64 {
    var l_currentFont: i64 = p_currentFont;
    var l_convertedTextSize: i64 = p_convertedTextSize;
    var l_longestDimensionTotalPixels: i64 = p_longestDimensionTotalPixels;
    var l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}

