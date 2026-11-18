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

// jclass OverScanColorFillPaintable extends ColorFillPaintable
var OverScanColorFillPaintable__sinit: i64 = 0;
recursive fn OverScanColorFillPaintable__clinit() -> i64 {
    if OverScanColorFillPaintable__sinit != 0 { return 0; }
    OverScanColorFillPaintable__sinit = 1;
    ColorFillPaintable__clinit();
    return 0;
}
recursive fn OverScanColorFillPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OverScanColorFillPaintable__init_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        ColorFillPaintable__init_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        OverScanColorFillPaintable__initFields(this);
    return 0;
}
recursive fn OverScanColorFillPaintable__new_1(p_basicColor: i64) -> i64 {
    OverScanColorFillPaintable__clinit();
    let this = jnew(jcid_OverScanColorFillPaintable, jsize_OverScanColorFillPaintable);
    OverScanColorFillPaintable__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OverScanColorFillPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_setColor_1(l_graphics, OverScanColorFillPaintable__uget_colorP(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, ji(0 - jm_getClipX_0(l_graphics)), ji(0 - jm_getClipY_0(l_graphics)), ji(jm_getLastWidth_0(OverScanColorFillPaintable__uget_displayInfoSingleton(this)) + (ji(jm_getClipX_0(l_graphics) * 2))), ji(jm_getLastHeight_0(OverScanColorFillPaintable__uget_displayInfoSingleton(this)) + (ji(jm_getClipY_0(l_graphics) * 2))));
        if jexc != 0 { return 0; }
    return 0;
}

