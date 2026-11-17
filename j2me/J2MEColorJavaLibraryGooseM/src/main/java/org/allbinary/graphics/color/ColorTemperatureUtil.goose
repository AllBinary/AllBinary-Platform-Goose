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
// jpackage org.allbinary.graphics.color

// jclass ColorTemperatureUtil extends Object
// jfield ColorTemperatureUtil basicColorFactory
var ColorTemperatureUtil__sinit: i64 = 0;
var ColorTemperatureUtil__sv_instance: i64 = 0;
recursive fn ColorTemperatureUtil__sget_instance() -> i64 { ColorTemperatureUtil__clinit(); return ColorTemperatureUtil__sv_instance; }
recursive fn ColorTemperatureUtil__sset_instance(v: i64) -> i64 { ColorTemperatureUtil__clinit(); ColorTemperatureUtil__sv_instance = v; return v; }
recursive fn ColorTemperatureUtil__clinit() -> i64 {
    if ColorTemperatureUtil__sinit != 0 { return 0; }
    ColorTemperatureUtil__sinit = 1;
    Object__clinit();
    ColorTemperatureUtil__sv_instance = ColorTemperatureUtil__new_0();
    return 0;
}
recursive fn ColorTemperatureUtil__initFields(this: i64) -> i64 {
    ColorTemperatureUtil__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ColorTemperatureUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ColorTemperatureUtil__initFields(this);
}
recursive fn ColorTemperatureUtil__new_0() -> i64 {
    ColorTemperatureUtil__clinit();
    let this = jnew(jcid_ColorTemperatureUtil, jsize_ColorTemperatureUtil);
    ColorTemperatureUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ColorTemperatureUtil__s_getInstance_0() -> i64 {
    ColorTemperatureUtil__clinit();
        return ColorTemperatureUtil__sget_instance();
    return 0;
}
recursive fn ColorTemperatureUtil__m_getBasicColor_1(this: i64, p_thirdTemp: i64) -> i64 {
    var l_thirdTemp: i64 = p_thirdTemp;
        var l_basicColor: i64 = jgetf_RED(ColorTemperatureUtil__uget_basicColorFactory(this));
        if jt(jb(l_thirdTemp > 3700)) {
            l_basicColor = jgetf_PURPLE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 3200)) {
            l_basicColor = jgetf_BLUE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 2700)) {
            l_basicColor = jgetf_PUCE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 2200)) {
            l_basicColor = jgetf_WHITE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 1700)) {
            l_basicColor = jgetf_GREEN(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 1200)) {
            l_basicColor = jgetf_YELLOW(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 700)) {
            l_basicColor = jgetf_ORANGE(ColorTemperatureUtil__uget_basicColorFactory(this));
        }
        return l_basicColor;
    return 0;
}

