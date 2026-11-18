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
// jpackage org.allbinary.game.displayable.canvas

// jclass StartIntermissionPaintable extends InitUpdatePaintable implements UpdateMyFontInterface
// jfield StartIntermissionPaintable fontDebugFactory basicSetColorUtil gameCanvas stringArray fontSize font lastWidth updateMyFontProcessor myFontProcessor basicColor color lineYOffsetArray hasChanged anchor fontHeightP BEGIN_LEVEL EMPTY_STRING
var StartIntermissionPaintable__sinit: i64 = 0;
recursive fn StartIntermissionPaintable__clinit() -> i64 {
    if StartIntermissionPaintable__sinit != 0 { return 0; }
    StartIntermissionPaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    return 0;
}
recursive fn StartIntermissionPaintable__initFields(this: i64) -> i64 {
    StartIntermissionPaintable__uset_fontDebugFactory(this, FontDebugFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_myFontProcessor(this, StartIntermissionPaintable__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_basicColor(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_lineYOffsetArray(this, jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_hasChanged(this, 1);
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_BEGIN_LEVEL(this, jr_str("Begin Level "));
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartIntermissionPaintable__init_4(this: i64, p_gameCanvas: i64, p_stringArray: i64, p_basicColor: i64, p_font: i64) -> i64 {
    var l_gameCanvas: i64 = p_gameCanvas;
    var l_stringArray: i64 = p_stringArray;
    var l_basicColor: i64 = p_basicColor;
    var l_font: i64 = p_font;
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    StartIntermissionPaintable__initFields(this);
        StartIntermissionPaintable__uset_gameCanvas(this, l_gameCanvas);
        StartIntermissionPaintable__uset_stringArray(this, l_stringArray);
        StartIntermissionPaintable__uset_lastWidth(this, jr_newArray(jr_alen(StartIntermissionPaintable__uget_stringArray(this))));
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_color(this, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_fontSize(this, jm_getSize_0(l_font));
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_font(this, l_font);
    return 0;
}
recursive fn StartIntermissionPaintable__new_4(p_gameCanvas: i64, p_stringArray: i64, p_basicColor: i64, p_font: i64) -> i64 {
    StartIntermissionPaintable__clinit();
    let this = jnew(jcid_StartIntermissionPaintable, jsize_StartIntermissionPaintable);
    StartIntermissionPaintable__init_4(this, p_gameCanvas, p_stringArray, p_basicColor, p_font);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StartIntermissionPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_fontHeightP(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartIntermissionPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(StartIntermissionPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_existingFont: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        jm_setFont_2(StartIntermissionPaintable__uget_fontDebugFactory(this), StartIntermissionPaintable__uget_font(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setBasicColorP3_3(StartIntermissionPaintable__uget_basicSetColorUtil(this), l_graphics, StartIntermissionPaintable__uget_basicColor(this), StartIntermissionPaintable__uget_color(this));
        if jexc != 0 { return 0; }
        var l_beginWidth: i64 = 0;
        if true {
            var l_index: i64 = ji(jr_alen(StartIntermissionPaintable__uget_lineYOffsetArray(this)) - 1);
            var jfirst_N75346 = true;
            loop {
                if !jfirst_N75346 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N75346 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(StartIntermissionPaintable__uget_hasChanged(this)) {
                jr_aset(StartIntermissionPaintable__uget_lastWidth(this), l_index, (jishr(jm_stringWidth_1(jm_getFont_0(l_graphics), jr_aget(StartIntermissionPaintable__uget_stringArray(this), l_index)), 1)));
                if jexc != 0 { break; }
            }
            l_beginWidth = jr_aget(StartIntermissionPaintable__uget_lastWidth(this), l_index);
            if jexc != 0 { break; }
            jm_drawString_4(l_graphics, jr_aget(StartIntermissionPaintable__uget_stringArray(this), l_index), ji(jm_getLastHalfWidth_0(l_displayInfo) - l_beginWidth), ji(jm_getLastHalfHeight_0(l_displayInfo) - jr_aget(StartIntermissionPaintable__uget_lineYOffsetArray(this), l_index)), StartIntermissionPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        StartIntermissionPaintable__uset_hasChanged(this, 0);
        jm_setFont_2(StartIntermissionPaintable__uget_fontDebugFactory(this), l_existingFont, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartIntermissionPaintable__m_update_0(this: i64) -> i64 {
        var l_level: i64 = jm_getCurrentLevel_0(jm_getGameInfo_0(jm_getLayerManager_0(StartIntermissionPaintable__uget_gameCanvas(this))));
        if jexc != 0 { return 0; }
        jr_aset(StartIntermissionPaintable__uget_stringArray(this), 0, jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), StartIntermissionPaintable__uget_BEGIN_LEVEL(this)), l_level)));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(StartIntermissionPaintable__uget_stringArray(this)) - 1);
            var jfirst_N76092 = true;
            loop {
                if !jfirst_N76092 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N76092 = false;
                if !jt(jb(l_index >= 1)) { break; }
            jr_aset(StartIntermissionPaintable__uget_stringArray(this), l_index, StartIntermissionPaintable__uget_EMPTY_STRING(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StartIntermissionPaintable__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        StartIntermissionPaintable__uset_basicColor(this, l_basicColor);
    return 0;
}
recursive fn StartIntermissionPaintable__m_getBasicColorP_0(this: i64) -> i64 {
        return StartIntermissionPaintable__uget_basicColor(this);
    return 0;
}

