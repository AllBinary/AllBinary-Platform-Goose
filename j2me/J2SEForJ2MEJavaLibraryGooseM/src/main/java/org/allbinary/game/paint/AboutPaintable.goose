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

// jclass AboutPaintable extends Paintable implements UpdateMyFontInterface
// jfield AboutPaintable displayInfoSingleton ABOUT info developers paintableArray myFontProcessor charHeight aboutBeginWidth infoBeginWidth developersBeginWidth anchor
var AboutPaintable__sinit: i64 = 0;
recursive fn AboutPaintable__clinit() -> i64 {
    if AboutPaintable__sinit != 0 { return 0; }
    AboutPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn AboutPaintable__initFields(this: i64) -> i64 {
    AboutPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    AboutPaintable__uset_ABOUT(this, jgetf_ABOUT(CanvasStrings__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_paintableArray(this, jr_arrayOf([this]));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AboutPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AboutPaintable__s_getInstance_2(p_info: i64, p_developers: i64) -> i64 {
    AboutPaintable__clinit();
    var l_info: i64 = p_info;
    var l_developers: i64 = p_developers;
        return AboutPaintable__new_2(l_info, l_developers);
    return 0;
}
recursive fn AboutPaintable__init_2(this: i64, p_info: i64, p_developers: i64) -> i64 {
    var l_info: i64 = p_info;
    var l_developers: i64 = p_developers;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    AboutPaintable__initFields(this);
        AboutPaintable__uset_info(this, l_info);
        AboutPaintable__uset_infoBeginWidth(this, jr_newArray(jr_alen(AboutPaintable__uget_info(this))));
        if jexc != 0 { return 0; }
        AboutPaintable__uset_developers(this, l_developers);
        AboutPaintable__uset_developersBeginWidth(this, jr_newArray(jr_alen(AboutPaintable__uget_developers(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AboutPaintable__new_2(p_info: i64, p_developers: i64) -> i64 {
    AboutPaintable__clinit();
    let this = jnew(jcid_AboutPaintable, jsize_AboutPaintable);
    AboutPaintable__init_2(this, p_info, p_developers);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AboutPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        AboutPaintable__uset_charHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        AboutPaintable__uset_aboutBeginWidth(this, (jishr(jm_stringWidth_1(l_font, AboutPaintable__uget_ABOUT(this)), 1)));
        if jexc != 0 { return 0; }
        var l_infoSize: i64 = jr_alen(AboutPaintable__uget_info(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N68437 = true;
            loop {
                if !jfirst_N68437 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68437 = false;
                if !jt(jb(l_index < l_infoSize)) { break; }
            jr_aset(AboutPaintable__uget_infoBeginWidth(this), l_index, (jishr(jm_stringWidth_1(l_font, jr_aget(AboutPaintable__uget_info(this), l_index)), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(AboutPaintable__uget_developers(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N68647 = true;
            loop {
                if !jfirst_N68647 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68647 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(AboutPaintable__uget_developersBeginWidth(this), l_index, (jishr(jm_stringWidth_1(l_font, jr_aget(AboutPaintable__uget_developers(this), l_index)), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AboutPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AboutPaintable__m_getPaintableArrayInstance_0(this: i64) -> i64 {
        return AboutPaintable__uget_paintableArray(this);
    return 0;
}
recursive fn AboutPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(AboutPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = jm_getLastHalfWidth_0(AboutPaintable__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, AboutPaintable__uget_ABOUT(this), ji(l_halfWidth - AboutPaintable__uget_aboutBeginWidth(this)), ji(2 * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        var l_infoSize: i64 = jr_alen(AboutPaintable__uget_info(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N69178 = true;
            loop {
                if !jfirst_N69178 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69178 = false;
                if !jt(jb(l_index < l_infoSize)) { break; }
            jm_drawString_4(l_graphics, jr_aget(AboutPaintable__uget_info(this), l_index), ji(l_halfWidth - jr_aget(AboutPaintable__uget_infoBeginWidth(this), l_index)), ji((ji(4 + l_index)) * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(AboutPaintable__uget_developers(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N69431 = true;
            loop {
                if !jfirst_N69431 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69431 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_drawString_4(l_graphics, jr_aget(AboutPaintable__uget_developers(this), l_index), ji(l_halfWidth - jr_aget(AboutPaintable__uget_developersBeginWidth(this), l_index)), ji((ji(ji(5 + l_infoSize) + l_index)) * AboutPaintable__uget_charHeight(this)), AboutPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

