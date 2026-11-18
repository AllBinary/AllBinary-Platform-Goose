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
// jpackage org.allbinary.game.paint

// jclass ColorFillPaintableFactory extends Object
var ColorFillPaintableFactory__sinit: i64 = 0;
var ColorFillPaintableFactory__sv_instance: i64 = 0;
recursive fn ColorFillPaintableFactory__sget_instance() -> i64 { ColorFillPaintableFactory__clinit(); return ColorFillPaintableFactory__sv_instance; }
recursive fn ColorFillPaintableFactory__sset_instance(v: i64) -> i64 { ColorFillPaintableFactory__clinit(); ColorFillPaintableFactory__sv_instance = v; return v; }
recursive fn ColorFillPaintableFactory__clinit() -> i64 {
    if ColorFillPaintableFactory__sinit != 0 { return 0; }
    ColorFillPaintableFactory__sinit = 1;
    Object__clinit();
    ColorFillPaintableFactory__sv_instance = ColorFillPaintableFactory__new_0();
    return 0;
}
recursive fn ColorFillPaintableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ColorFillPaintableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ColorFillPaintableFactory__initFields(this);
}
recursive fn ColorFillPaintableFactory__new_0() -> i64 {
    ColorFillPaintableFactory__clinit();
    let this = jnew(jcid_ColorFillPaintableFactory, jsize_ColorFillPaintableFactory);
    ColorFillPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ColorFillPaintableFactory__s_getInstance_0() -> i64 {
    ColorFillPaintableFactory__clinit();
        return ColorFillPaintableFactory__sget_instance();
    return 0;
}
recursive fn ColorFillPaintableFactory__m_getInstance_2(this: i64, p_basicColor: i64, p_forThreedCanvas: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
    var l_forThreedCanvas: i64 = p_forThreedCanvas;
        var l_operatingSystem: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(l_operatingSystem)) {
            return OverScanColorFillPaintable__new_1(l_basicColor);
        } else {
            return ColorFillPaintable__new_1(l_basicColor);
        }
    return 0;
}

