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
// jpackage org.allbinary.game.input.event

// jclass GameKeyEventFactory extends Object
// jfield GameKeyEventFactory logUtil TOUCH_BUTTON_SOURCE_ID MOTION_GESTURE_SOURCE_ID MAX_SOURCES ARRAY
var GameKeyEventFactory__sinit: i64 = 0;
var GameKeyEventFactory__sv_instance: i64 = 0;
recursive fn GameKeyEventFactory__sget_instance() -> i64 { GameKeyEventFactory__clinit(); return GameKeyEventFactory__sv_instance; }
recursive fn GameKeyEventFactory__sset_instance(v: i64) -> i64 { GameKeyEventFactory__clinit(); GameKeyEventFactory__sv_instance = v; return v; }
recursive fn GameKeyEventFactory__clinit() -> i64 {
    if GameKeyEventFactory__sinit != 0 { return 0; }
    GameKeyEventFactory__sinit = 1;
    Object__clinit();
    GameKeyEventFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn GameKeyEventFactory__initFields(this: i64) -> i64 {
    GameKeyEventFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_TOUCH_BUTTON_SOURCE_ID(this, 2);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_MOTION_GESTURE_SOURCE_ID(this, 3);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_MAX_SOURCES(this, 4);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_ARRAY(this, jr_newArray2(GameKeyEventFactory__uget_MAX_SOURCES(this), jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyEventFactory__s_getInstance_0() -> i64 {
    GameKeyEventFactory__clinit();
        if jt(jb(GameKeyEventFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameKeyEventFactory__sset_instance(GameKeyEventFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return GameKeyEventFactory__sget_instance();
    return 0;
}
recursive fn GameKeyEventFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__initFields(this);
    return 0;
}
recursive fn GameKeyEventFactory__new_0() -> i64 {
    GameKeyEventFactory__clinit();
    let this = jnew(jcid_GameKeyEventFactory, jsize_GameKeyEventFactory);
    GameKeyEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyEventFactory__m_init_0(this: i64) -> i64 {
        var l_nullUtil: i64 = NullUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = GameKeyEventFactory__uget_MAX_SOURCES(this);
            var jfirst_N67202 = true;
            loop {
                jfirst_N67202 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            if true {
                var l_index2: i64 = l_size;
                var jfirst_N67210 = true;
                loop {
                    jfirst_N67210 = false;
                    if !jt(jb(jr_predec(l_index2) >= 0)) { break; }
                jr_aset(jr_aget(GameKeyEventFactory__uget_ARRAY(this), l_index), l_index2, GameKeyEvent__s_createEvent_3(jgetf_NULL_OBJECT(l_nullUtil), l_index, l_index2));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyEventFactory__m_getInstanceForKey_2(this: i64, p_anyType: i64, p_key: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_key: i64 = p_key;
        var l_gameKeyEvent: i64 = jr_aget(jr_aget(GameKeyEventFactory__uget_ARRAY(this), jm_getSourceId_0(l_anyType)), l_key);
        if jexc != 0 { return 0; }
        return l_gameKeyEvent;
    return 0;
}
recursive fn GameKeyEventFactory__m_getInstanceForInput_2(this: i64, p_anyType: i64, p_input: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_input: i64 = p_input;
        var l_gameKeyEvent: i64 = jr_aget(jr_aget(GameKeyEventFactory__uget_ARRAY(this), jm_getSourceId_0(l_anyType)), jm_getId_0(l_input));
        if jexc != 0 { return 0; }
        return l_gameKeyEvent;
    return 0;
}

