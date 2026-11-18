// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.displayable

// jclass ScreenRelationalUtil extends Object
var ScreenRelationalUtil__sinit: i64 = 0;
var ScreenRelationalUtil__sv_instance: i64 = 0;
recursive fn ScreenRelationalUtil__sget_instance() -> i64 { ScreenRelationalUtil__clinit(); return ScreenRelationalUtil__sv_instance; }
recursive fn ScreenRelationalUtil__sset_instance(v: i64) -> i64 { ScreenRelationalUtil__clinit(); ScreenRelationalUtil__sv_instance = v; return v; }
recursive fn ScreenRelationalUtil__clinit() -> i64 {
    if ScreenRelationalUtil__sinit != 0 { return 0; }
    ScreenRelationalUtil__sinit = 1;
    Object__clinit();
    ScreenRelationalUtil__sv_instance = ScreenRelationalUtil__new_0();
    return 0;
}
recursive fn ScreenRelationalUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScreenRelationalUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenRelationalUtil__initFields(this);
}
recursive fn ScreenRelationalUtil__new_0() -> i64 {
    ScreenRelationalUtil__clinit();
    let this = jnew(jcid_ScreenRelationalUtil, jsize_ScreenRelationalUtil);
    ScreenRelationalUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenRelationalUtil__s_getInstance_0() -> i64 {
    ScreenRelationalUtil__clinit();
        return ScreenRelationalUtil__sget_instance();
    return 0;
}
recursive fn ScreenRelationalUtil__m_getScaleImage_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return jm_getScaleWH_2(this, jm_getWidth_0(l_image), jm_getHeight_0(l_image));
    return 0;
}
recursive fn ScreenRelationalUtil__m_getScaleWH_2(this: i64, p_aWidth: i64, p_aHeight: i64) -> i64 {
    var l_aWidth: i64 = p_aWidth;
    var l_aHeight: i64 = p_aHeight;
        return jm_getScaleWHA_3(this, l_aWidth, l_aHeight, 20);
    return 0;
}
recursive fn ScreenRelationalUtil__m_getScaleWHA_3(this: i64, p_aWidth: i64, p_aHeight: i64, p_add: i64) -> i64 {
    var l_aWidth: i64 = p_aWidth;
    var l_aHeight: i64 = p_aHeight;
    var l_add: i64 = p_add;
        var l_displayInfoSingleton: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_last: i64 = jm_getLast_0(l_displayInfoSingleton);
        if jexc != 0 { return 0; }
        var l_width: i64 = jd2f(jl2d(jr_aget(l_last, jgetf_WIDTH(l_displayInfoSingleton))));
        if jexc != 0 { return 0; }
        var l_height: i64 = jd2f(jl2d(jr_aget(l_last, jgetf_HEIGHT(l_displayInfoSingleton))));
        if jexc != 0 { return 0; }
        var l_largestSize: i64 = l_width;
        if jt(jb(jf(l_largestSize) < jf(l_height))) {
            l_largestSize = l_height;
        }
        var l_scale: i64 = jd2f(jd(jf((l_largestSize)) / jf(jd2f(jl2d(l_aWidth)))));
        return l_scale;
    return 0;
}
recursive fn ScreenRelationalUtil__m_getScaledHeight_2(this: i64, p_aWidth: i64, p_aHeight: i64) -> i64 {
    var l_aWidth: i64 = p_aWidth;
    var l_aHeight: i64 = p_aHeight;
        return jr_d2i((jd2f(jd(jf(jm_getScaleWH_2(this, l_aWidth, l_aHeight)) * jf(jd2f(jl2d(l_aHeight)))))));
    return 0;
}
recursive fn ScreenRelationalUtil__m_getScaledHeightAdd_3(this: i64, p_aWidth: i64, p_aHeight: i64, p_add: i64) -> i64 {
    var l_aWidth: i64 = p_aWidth;
    var l_aHeight: i64 = p_aHeight;
    var l_add: i64 = p_add;
        return jr_d2i((jd2f(jd(jf(jm_getScaleWHA_3(this, l_aWidth, l_aHeight, l_add)) * jf(jd2f(jl2d(l_aHeight)))))));
    return 0;
}

