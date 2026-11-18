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

// jclass HudTimer extends Object
// jfield HudTimer startTime hundredthTime maxTime modifier hundrethsString totalDigits primitiveLongUtil MAX gameTickTimeDelayHelper
var HudTimer__sinit: i64 = 0;
recursive fn HudTimer__clinit() -> i64 {
    if HudTimer__sinit != 0 { return 0; }
    HudTimer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HudTimer__initFields(this: i64) -> i64 {
    HudTimer__uset_startTime(this, (-1));
    if jexc != 0 { return 0; }
    HudTimer__uset_hundrethsString(this, jgetf_ZERO(PrimitiveLongSingleton__s_getInstance_0()));
    if jexc != 0 { return 0; }
    HudTimer__uset_totalDigits(this, 1);
    if jexc != 0 { return 0; }
    HudTimer__uset_MAX(this, jr_arrayOf([76, 79, 76]));
    if jexc != 0 { return 0; }
    HudTimer__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HudTimer__init_1(this: i64, p_maxTime: i64) -> i64 {
    var l_maxTime: i64 = p_maxTime;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HudTimer__initFields(this);
        HudTimer__uset_primitiveLongUtil(this, PrimitiveLongUtil__s_createPowerOfTen_1(l_maxTime));
        if jexc != 0 { return 0; }
        HudTimer__uset_maxTime(this, l_maxTime);
    return 0;
}
recursive fn HudTimer__new_1(p_maxTime: i64) -> i64 {
    HudTimer__clinit();
    let this = jnew(jcid_HudTimer, jsize_HudTimer);
    HudTimer__init_1(this, p_maxTime);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HudTimer__m_start_0(this: i64) -> i64 {
        HudTimer__uset_hundredthTime(this, 0);
        HudTimer__uset_startTime(this, jgetf_startTime(HudTimer__uget_gameTickTimeDelayHelper(this)));
    return 0;
}
recursive fn HudTimer__m_get_0(this: i64) -> i64 {
        return HudTimer__uget_hundredthTime(this);
    return 0;
}
recursive fn HudTimer__m_update_0(this: i64) -> i64 {
        var l_lastLowerTime: i64 = HudTimer__uget_hundredthTime(this);
        var l_currentTime: i64 = (jlsub((jladd(HudTimer__uget_modifier(this), jgetf_startTime(HudTimer__uget_gameTickTimeDelayHelper(this)))), HudTimer__uget_startTime(this)));
        if jt(jb(l_currentTime < 0)) {
            l_currentTime = 0;
        }
        HudTimer__uset_hundredthTime(this, jldiv(l_currentTime, 100));
        if jt(jb(HudTimer__uget_hundredthTime(this) >= HudTimer__uget_maxTime(this))) {
            if jt(jb(HudTimer__uget_startTime(this) > 0)) {
                HudTimer__uset_hundrethsString(this, HudTimer__uget_MAX(this));
            }
        } else if jt(jb(l_lastLowerTime != HudTimer__uget_hundredthTime(this))) {
            HudTimer__uset_hundrethsString(this, jm_getCharArray_1(HudTimer__uget_primitiveLongUtil(this), ji(HudTimer__uget_hundredthTime(this))));
            if jexc != 0 { return 0; }
            HudTimer__uset_totalDigits(this, jm_getCurrentTotalDigits_0(HudTimer__uget_primitiveLongUtil(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn HudTimer__m_reduce_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        HudTimer__uset_modifier(this, jlsub(HudTimer__uget_modifier(this), l_value));
    return 0;
}
recursive fn HudTimer__m_add_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        HudTimer__uset_modifier(this, jladd(HudTimer__uget_modifier(this), l_value));
    return 0;
}
recursive fn HudTimer__m_getTimeChars_0(this: i64) -> i64 {
        return HudTimer__uget_hundrethsString(this);
    return 0;
}
recursive fn HudTimer__m_getCurrentTotalDigits_0(this: i64) -> i64 {
        return HudTimer__uget_totalDigits(this);
    return 0;
}

