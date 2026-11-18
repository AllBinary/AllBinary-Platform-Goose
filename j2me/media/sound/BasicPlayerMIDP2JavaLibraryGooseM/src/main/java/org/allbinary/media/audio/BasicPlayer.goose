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
// jpackage org.allbinary.media.audio

// jclass BasicPlayer extends Object implements Player TimeBaseInterface Controllable2
// jfield BasicPlayer listenersList timeBase stateP loopCountP
var BasicPlayer__sinit: i64 = 0;
var BasicPlayer__sv_CONTROL_TYPE: i64 = 0;
recursive fn BasicPlayer__sget_CONTROL_TYPE() -> i64 { BasicPlayer__clinit(); return BasicPlayer__sv_CONTROL_TYPE; }
recursive fn BasicPlayer__sset_CONTROL_TYPE(v: i64) -> i64 { BasicPlayer__clinit(); BasicPlayer__sv_CONTROL_TYPE = v; return v; }
recursive fn BasicPlayer__clinit() -> i64 {
    if BasicPlayer__sinit != 0 { return 0; }
    BasicPlayer__sinit = 1;
    Object__clinit();
    BasicPlayer__sv_CONTROL_TYPE = jr_str("ToneControl");
    return 0;
}
recursive fn BasicPlayer__initFields(this: i64) -> i64 {
    BasicPlayer__uset_listenersList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPlayer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicPlayer__initFields(this);
        jm_setLoopCount_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setState_1(this, Player__sget_UNREALIZED());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPlayer__new_0() -> i64 {
    BasicPlayer__clinit();
    let this = jnew(jcid_BasicPlayer, jsize_BasicPlayer);
    BasicPlayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicPlayer__m_getContentType_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn BasicPlayer__m_getControl_1(this: i64, p_controlType: i64) -> i64 {
    var l_controlType: i64 = p_controlType;
        return NullControl__new_0();
    return 0;
}
recursive fn BasicPlayer__m_getControls_0(this: i64) -> i64 {
        return jr_newArray(0);
    return 0;
}
recursive fn BasicPlayer__m_close_0(this: i64) -> i64 {
    return 0;
}
recursive fn BasicPlayer__m_addPlayerListener_1(this: i64, p_playerListener: i64) -> i64 {
    var l_playerListener: i64 = p_playerListener;
        if jt(jnot(jm_contains_1(BasicPlayer__uget_listenersList(this), l_playerListener))) {
            jm_add_1(BasicPlayer__uget_listenersList(this), l_playerListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BasicPlayer__m_removePlayerListener_1(this: i64, p_playerListener: i64) -> i64 {
    var l_playerListener: i64 = p_playerListener;
        jm_remove_1(BasicPlayer__uget_listenersList(this), l_playerListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPlayer__m_getState_0(this: i64) -> i64 {
        return BasicPlayer__uget_stateP(this);
    return 0;
}
recursive fn BasicPlayer__m_setState_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
        BasicPlayer__uset_stateP(this, l_state);
    return 0;
}
recursive fn BasicPlayer__m_getDuration_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn BasicPlayer__m_getMediaTime_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn BasicPlayer__m_getTimeBase_0(this: i64) -> i64 {
        return BasicPlayer__uget_timeBase(this);
    return 0;
}
recursive fn BasicPlayer__m_setTimeBase_1(this: i64, p_timeBase: i64) -> i64 {
    var l_timeBase: i64 = p_timeBase;
        BasicPlayer__uset_timeBase(this, l_timeBase);
    return 0;
}
recursive fn BasicPlayer__m_deallocate_0(this: i64) -> i64 {
    return 0;
}
recursive fn BasicPlayer__m_prefetch_0(this: i64) -> i64 {
    return 0;
}
recursive fn BasicPlayer__m_realize_0(this: i64) -> i64 {
    return 0;
}
recursive fn BasicPlayer__m_setLoopCount_1(this: i64, p_count: i64) -> i64 {
    var l_count: i64 = p_count;
        BasicPlayer__uset_loopCountP(this, l_count);
    return 0;
}
recursive fn BasicPlayer__m_getLoopCount_0(this: i64) -> i64 {
        return BasicPlayer__uget_loopCountP(this);
    return 0;
}
recursive fn BasicPlayer__m_setMediaTime_1(this: i64, p_now: i64) -> i64 {
    var l_now: i64 = p_now;
        return 0;
    return 0;
}
recursive fn BasicPlayer__m_start_0(this: i64) -> i64 {
        jm_setState_1(this, Player__sget_STARTED());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPlayer__m_stop_0(this: i64) -> i64 {
        jm_setState_1(this, Player__sget_PREFETCHED());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPlayer__m_setVolume_2(this: i64, p_leftVolume: i64, p_rightVolume: i64) -> i64 {
    var l_leftVolume: i64 = p_leftVolume;
    var l_rightVolume: i64 = p_rightVolume;
    return 0;
}

