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

// jclass OwnershipPaintable extends Paintable implements UpdateMyFontInterface
// jfield OwnershipPaintable logUtil displayInfo myFontProcessor COPYRIGHT basicColor color anchor COPYRIGHT_Y beginWidth
var OwnershipPaintable__sinit: i64 = 0;
recursive fn OwnershipPaintable__clinit() -> i64 {
    if OwnershipPaintable__sinit != 0 { return 0; }
    OwnershipPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn OwnershipPaintable__initFields(this: i64) -> i64 {
    OwnershipPaintable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_COPYRIGHT(this, jr_str("AllBinary Copyright (c) 2011"));
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_color(this, jm_intValue_0(OwnershipPaintable__uget_basicColor(this)));
    if jexc != 0 { return 0; }
    OwnershipPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OwnershipPaintable__s_getInstance_0() -> i64 {
    OwnershipPaintable__clinit();
        return OwnershipPaintable__new_0();
    return 0;
}
recursive fn OwnershipPaintable__init_0(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    OwnershipPaintable__initFields(this);
    return 0;
}
recursive fn OwnershipPaintable__new_0() -> i64 {
    OwnershipPaintable__clinit();
    let this = jnew(jcid_OwnershipPaintable, jsize_OwnershipPaintable);
    OwnershipPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OwnershipPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        OwnershipPaintable__uset_COPYRIGHT_Y(this, ji(2 * jm_getHeight_0(l_font)));
        if jexc != 0 { return 0; }
        OwnershipPaintable__uset_beginWidth(this, (jishr(jm_stringWidth_1(l_font, OwnershipPaintable__uget_COPYRIGHT(this)), 1)));
        if jexc != 0 { return 0; }
        OwnershipPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OwnershipPaintable__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        OwnershipPaintable__uset_basicColor(this, l_basicColor);
        OwnershipPaintable__uset_color(this, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OwnershipPaintable__m_getBasicColorP_0(this: i64) -> i64 {
        return OwnershipPaintable__uget_basicColor(this);
    return 0;
}
recursive fn OwnershipPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(OwnershipPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, OwnershipPaintable__uget_color(this));
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = jm_getLastHalfWidth_0(OwnershipPaintable__uget_displayInfo(this));
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getLastHeight_0(OwnershipPaintable__uget_displayInfo(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, OwnershipPaintable__uget_COPYRIGHT(this), ji(l_halfWidth - OwnershipPaintable__uget_beginWidth(this)), ji(l_height - OwnershipPaintable__uget_COPYRIGHT_Y(this)), OwnershipPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

