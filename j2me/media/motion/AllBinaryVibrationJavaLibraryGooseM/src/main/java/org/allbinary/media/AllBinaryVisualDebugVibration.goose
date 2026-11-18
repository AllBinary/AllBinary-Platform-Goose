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
// jpackage org.allbinary.media

// jclass AllBinaryVisualDebugVibration extends AllBinaryVibrationME implements UpdateMyFontInterface
// jfield AllBinaryVisualDebugVibration displayInfoSingleton timeDelayHelper VIBRATING myFontProcessor anchor width
var AllBinaryVisualDebugVibration__sinit: i64 = 0;
recursive fn AllBinaryVisualDebugVibration__clinit() -> i64 {
    if AllBinaryVisualDebugVibration__sinit != 0 { return 0; }
    AllBinaryVisualDebugVibration__sinit = 1;
    AllBinaryVibrationME__clinit();
    return 0;
}
recursive fn AllBinaryVisualDebugVibration__initFields(this: i64) -> i64 {
    AllBinaryVisualDebugVibration__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryVisualDebugVibration__uset_timeDelayHelper(this, TimeDelayHelper__new_1(Integer__sget_MAX_VALUE()));
    if jexc != 0 { return 0; }
    AllBinaryVisualDebugVibration__uset_VIBRATING(this, jr_str("Vibrating"));
    if jexc != 0 { return 0; }
    AllBinaryVisualDebugVibration__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryVisualDebugVibration__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryVisualDebugVibration__init_0(this: i64) -> i64 {
    AllBinaryVibrationME__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryVisualDebugVibration__initFields(this);
}
recursive fn AllBinaryVisualDebugVibration__new_0() -> i64 {
    AllBinaryVisualDebugVibration__clinit();
    let this = jnew(jcid_AllBinaryVisualDebugVibration, jsize_AllBinaryVisualDebugVibration);
    AllBinaryVisualDebugVibration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryVisualDebugVibration__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        AllBinaryVisualDebugVibration__uset_width(this, jm_stringWidth_1(l_font, AllBinaryVisualDebugVibration__uget_VIBRATING(this)));
        if jexc != 0 { return 0; }
        AllBinaryVisualDebugVibration__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryVisualDebugVibration__m_vibrate_3(this: i64, p_duration: i64, p_type: i64, p_volume: i64) -> i64 {
    var l_duration: i64 = p_duration;
    var l_type: i64 = p_type;
    var l_volume: i64 = p_volume;
        jsetf_delay(AllBinaryVisualDebugVibration__uget_timeDelayHelper(this), l_duration);
    return 0;
}
recursive fn AllBinaryVisualDebugVibration__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        if jt(jm_isTimeTNT_0(AllBinaryVisualDebugVibration__uget_timeDelayHelper(this))) {
            jsetf_delay(AllBinaryVisualDebugVibration__uget_timeDelayHelper(this), Integer__sget_MAX_VALUE());
            jm_process_1(AllBinaryVisualDebugVibration__uget_myFontProcessor(this), l_graphics);
            if jexc != 0 { return 0; }
            jm_drawString_4(l_graphics, AllBinaryVisualDebugVibration__uget_VIBRATING(this), ji(jm_getLastHalfWidth_0(AllBinaryVisualDebugVibration__uget_displayInfoSingleton(this)) - (jishr(AllBinaryVisualDebugVibration__uget_width(this), 1))), 0, AllBinaryVisualDebugVibration__uget_anchor(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}

