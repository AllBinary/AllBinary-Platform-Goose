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
// jpackage org.allbinary.game.ag.layer.hud.basic.time

// jclass TimeHudWidget extends BasicHud
// jfield TimeHudWidget TIME_STRING TIME_CHAR_ARRAY offset string totalDigits timer
var TimeHudWidget__sinit: i64 = 0;
recursive fn TimeHudWidget__clinit() -> i64 {
    if TimeHudWidget__sinit != 0 { return 0; }
    TimeHudWidget__sinit = 1;
    BasicHud__clinit();
    return 0;
}
recursive fn TimeHudWidget__initFields(this: i64) -> i64 {
    TimeHudWidget__uset_TIME_STRING(this, jr_str("Time "));
    if jexc != 0 { return 0; }
    TimeHudWidget__uset_TIME_CHAR_ARRAY(this, jr_arrayOf([84, 105, 109, 101, 32]));
    if jexc != 0 { return 0; }
    TimeHudWidget__uset_string(this, jgetf_ZERO(PrimitiveLongSingleton__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TimeHudWidget__uset_totalDigits(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeHudWidget__s_getInstance_4(p_location: i64, p_direction: i64, p_basicColor: i64, p_timer: i64) -> i64 {
    TimeHudWidget__clinit();
    var l_location: i64 = p_location;
    var l_direction: i64 = p_direction;
    var l_basicColor: i64 = p_basicColor;
    var l_timer: i64 = p_timer;
        return TimeHudWidget__new_5(l_location, l_direction, 2, l_basicColor, l_timer);
    return 0;
}
recursive fn TimeHudWidget__init_5(this: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64, p_timer: i64) -> i64 {
    var l_location: i64 = p_location;
    var l_direction: i64 = p_direction;
    var l_bufferZone: i64 = p_bufferZone;
    var l_basicColor: i64 = p_basicColor;
    var l_timer: i64 = p_timer;
        BasicHud__init_4(this, l_location, l_direction, l_bufferZone, l_basicColor);
        if jexc != 0 { return 0; }
        TimeHudWidget__initFields(this);
        TimeHudWidget__uset_timer(this, l_timer);
        jm_set_0(this);
        if jexc != 0 { return 0; }
        TimeHudWidget__uset_updateMaxHeight(this, 14);
    return 0;
}
recursive fn TimeHudWidget__new_5(p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64, p_timer: i64) -> i64 {
    TimeHudWidget__clinit();
    let this = jnew(jcid_TimeHudWidget, jsize_TimeHudWidget);
    TimeHudWidget__init_5(this, p_location, p_direction, p_bufferZone, p_basicColor, p_timer);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TimeHudWidget__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        TimeHudWidget__uset_updateMaxWidth(this, ji(jm_getSize_0(l_font) * 5));
        if jexc != 0 { return 0; }
        TimeHudWidget__uset_offset(this, ji(jm_stringWidth_1(l_font, TimeHudWidget__uget_TIME_STRING(this)) + MyFontProcessor__s_defaultStringWidth_2(l_font, 3)));
        if jexc != 0 { return 0; }
        BasicHud__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeHudWidget__m_update_0(this: i64) -> i64 {
        jm_update_0(TimeHudWidget__uget_timer(this));
        if jexc != 0 { return 0; }
        jm_set_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeHudWidget__m_set_0(this: i64) -> i64 {
        TimeHudWidget__uset_string(this, jm_getTimeChars_0(TimeHudWidget__uget_timer(this)));
        if jexc != 0 { return 0; }
        TimeHudWidget__uset_totalDigits(this, jm_getCurrentTotalDigits_0(TimeHudWidget__uget_timer(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TimeHudWidget__m_getTimer_0(this: i64) -> i64 {
        return TimeHudWidget__uget_timer(this);
    return 0;
}
recursive fn TimeHudWidget__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        BasicHud__m_paintDX_8(this, l_graphics, TimeHudWidget__uget_TIME_CHAR_ARRAY(this), 0, jr_alen(TimeHudWidget__uget_TIME_CHAR_ARRAY(this)), TimeHudWidget__uget_string(this), 0, TimeHudWidget__uget_totalDigits(this), TimeHudWidget__uget_offset(this));
        if jexc != 0 { return 0; }
    return 0;
}

