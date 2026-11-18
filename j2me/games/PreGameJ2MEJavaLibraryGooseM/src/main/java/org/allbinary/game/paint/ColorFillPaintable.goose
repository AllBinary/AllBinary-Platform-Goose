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

// jclass ColorFillPaintable extends ColorFillBasePaintable
// jfield ColorFillPaintable displayInfoSingleton
var ColorFillPaintable__sinit: i64 = 0;
recursive fn ColorFillPaintable__clinit() -> i64 {
    if ColorFillPaintable__sinit != 0 { return 0; }
    ColorFillPaintable__sinit = 1;
    ColorFillBasePaintable__clinit();
    return 0;
}
recursive fn ColorFillPaintable__initFields(this: i64) -> i64 {
    ColorFillPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ColorFillPaintable__init_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        ColorFillBasePaintable__init_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        ColorFillPaintable__initFields(this);
    return 0;
}
recursive fn ColorFillPaintable__new_1(p_basicColor: i64) -> i64 {
    ColorFillPaintable__clinit();
    let this = jnew(jcid_ColorFillPaintable, jsize_ColorFillPaintable);
    ColorFillPaintable__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ColorFillPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_setColor_1(l_graphics, ColorFillPaintable__uget_colorP(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, 0, 0, jm_getLastWidth_0(ColorFillPaintable__uget_displayInfoSingleton(this)), jm_getLastHeight_0(ColorFillPaintable__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
    return 0;
}

