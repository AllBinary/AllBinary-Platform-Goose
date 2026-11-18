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
// jpackage org.allbinary.game.score

// jclass HighScoresPaintable extends Paintable implements ColorChangeListener UpdateMyFontInterface
// jfield HighScoresPaintable displayInfoSingleton myFontProcessor basicColor highScores anchor charHeight
var HighScoresPaintable__sinit: i64 = 0;
recursive fn HighScoresPaintable__clinit() -> i64 {
    if HighScoresPaintable__sinit != 0 { return 0; }
    HighScoresPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn HighScoresPaintable__initFields(this: i64) -> i64 {
    HighScoresPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    HighScoresPaintable__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    HighScoresPaintable__uset_highScores(this, NullHighScoresSingletonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresPaintable__init_0(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    HighScoresPaintable__initFields(this);
    return 0;
}
recursive fn HighScoresPaintable__new_0() -> i64 {
    HighScoresPaintable__clinit();
    let this = jnew(jcid_HighScoresPaintable, jsize_HighScoresPaintable);
    HighScoresPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoresPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        HighScoresPaintable__uset_charHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        HighScoresPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresPaintable__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        var l_colorChangeEvent: i64 = l_eventObject;
        HighScoresPaintable__uset_basicColor(this, jm_getBasicColorP_0(l_colorChangeEvent));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(HighScoresPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_width: i64 = jm_getLastWidth_0(HighScoresPaintable__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getLastHeight_0(HighScoresPaintable__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(jm_getBasicColorP_0(this)));
        if jexc != 0 { return 0; }
        var l_heading: i64 = jm_getHeading_0(HighScoresPaintable__uget_highScores(this));
        if jexc != 0 { return 0; }
        var l_topScoresWidth: i64 = (jishr(jm_stringWidth_1(jm_getFont_0(l_graphics), l_heading), 1));
        if jexc != 0 { return 0; }
        var l_charHeight: i64 = HighScoresPaintable__uget_charHeight(this);
        jm_drawString_4(l_graphics, l_heading, ji((jishr(l_width, 1)) - l_topScoresWidth), l_charHeight, HighScoresPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, jm_getColumnOneHeading_0(HighScoresPaintable__uget_highScores(this)), 10, ji(l_charHeight * 3), HighScoresPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        var l_columnTwoHeading: i64 = jm_getColumnTwoHeading_0(HighScoresPaintable__uget_highScores(this));
        if jexc != 0 { return 0; }
        var l_columnTwoHeadingWidth: i64 = jm_stringWidth_1(jm_getFont_0(l_graphics), l_columnTwoHeading);
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, l_columnTwoHeading, ji(ji(l_width - 10) - l_columnTwoHeadingWidth), ji(l_charHeight * 3), HighScoresPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        var l_index: i64 = 4;
        var l_largestSecondColumnWidth: i64 = l_columnTwoHeadingWidth;
        var l_list: i64 = jm_getList_0(HighScoresPaintable__uget_highScores(this));
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_vectorIndex: i64 = 0;
        var l_highScore: i64 = 0;
        while jt(jb(jt(jb(l_vectorIndex < l_size)) && jt(jb(ji(l_charHeight * l_index) < ji(l_height - (ji(l_charHeight * 2))))))) {
            l_highScore = jr_aget(jgetf_objectArray(l_list), l_vectorIndex);
            if jexc != 0 { break; }
            var l_nextScoreWidth: i64 = jm_stringWidth_1(jm_getFont_0(l_graphics), jm_getScoreString_0(l_highScore));
            if jexc != 0 { break; }
            if jt(jb(l_nextScoreWidth > l_largestSecondColumnWidth)) {
                l_largestSecondColumnWidth = l_nextScoreWidth;
            }
            l_vectorIndex = ji(l_vectorIndex + 1);
        }
        if jexc != 0 { return 0; }
        l_vectorIndex = 0;
        while jt(jb(jt(jb(l_vectorIndex < l_size)) && jt(jb(ji(l_charHeight * l_index) < ji(l_height - (ji(l_charHeight * 2))))))) {
            l_highScore = jr_aget(jgetf_objectArray(l_list), l_vectorIndex);
            if jexc != 0 { break; }
            jm_drawString_4(l_graphics, jm_getName_0(l_highScore), 10, ji(l_charHeight * l_index), HighScoresPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            jm_drawString_4(l_graphics, jm_getScoreString_0(l_highScore), ji(ji(l_width - 10) - l_largestSecondColumnWidth), ji(l_charHeight * l_index), HighScoresPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
            l_vectorIndex = ji(l_vectorIndex + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresPaintable__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        HighScoresPaintable__uset_basicColor(this, l_basicColor);
    return 0;
}
recursive fn HighScoresPaintable__m_getBasicColorP_0(this: i64) -> i64 {
        return HighScoresPaintable__uget_basicColor(this);
    return 0;
}
recursive fn HighScoresPaintable__m_setHighScores_1(this: i64, p_highScores: i64) -> i64 {
    var l_highScores: i64 = p_highScores;
        HighScoresPaintable__uset_highScores(this, l_highScores);
    return 0;
}

