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
// jpackage org.allbinary.game.ag.layer.hud.basic.score

// jclass ScoreHudWidget extends NumberStringHud
var ScoreHudWidget__sinit: i64 = 0;
recursive fn ScoreHudWidget__clinit() -> i64 {
    if ScoreHudWidget__sinit != 0 { return 0; }
    ScoreHudWidget__sinit = 1;
    NumberStringHud__clinit();
    return 0;
}
recursive fn ScoreHudWidget__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScoreHudWidget__s_getInstance_3(p_maxscore: i64, p_location: i64, p_direction: i64) -> i64 {
    ScoreHudWidget__clinit();
    var l_maxscore: i64 = p_maxscore;
    var l_location: i64 = p_location;
    var l_direction: i64 = p_direction;
        return ScoreHudWidget__new_5(l_maxscore, l_location, l_direction, 2, jgetf_GREY(BasicColorFactory__s_getInstance_0()));
    return 0;
}
recursive fn ScoreHudWidget__init_5(this: i64, p_maxscore: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    var l_maxscore: i64 = p_maxscore;
    var l_location: i64 = p_location;
    var l_direction: i64 = p_direction;
    var l_bufferZone: i64 = p_bufferZone;
    var l_basicColor: i64 = p_basicColor;
        NumberStringHud__init_6(this, jr_str("Pts "), l_maxscore, l_location, l_direction, l_bufferZone, l_basicColor);
        if jexc != 0 { return 0; }
        ScoreHudWidget__initFields(this);
        ScoreHudWidget__uset_updateMaxHeight(this, 14);
    return 0;
}
recursive fn ScoreHudWidget__new_5(p_maxscore: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    ScoreHudWidget__clinit();
    let this = jnew(jcid_ScoreHudWidget, jsize_ScoreHudWidget);
    ScoreHudWidget__init_5(this, p_maxscore, p_location, p_direction, p_bufferZone, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScoreHudWidget__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        ScoreHudWidget__uset_updateMaxWidth(this, ji(jm_getSize_0(l_font) * 5));
        if jexc != 0 { return 0; }
        NumberStringHud__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

