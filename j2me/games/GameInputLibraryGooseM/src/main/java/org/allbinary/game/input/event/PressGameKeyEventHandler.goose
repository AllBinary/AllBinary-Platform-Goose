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

// jclass PressGameKeyEventHandler extends BasicEventHandler
// jfield PressGameKeyEventHandler list
var PressGameKeyEventHandler__sinit: i64 = 0;
var PressGameKeyEventHandler__sv_instance: i64 = 0;
recursive fn PressGameKeyEventHandler__sget_instance() -> i64 { PressGameKeyEventHandler__clinit(); return PressGameKeyEventHandler__sv_instance; }
recursive fn PressGameKeyEventHandler__sset_instance(v: i64) -> i64 { PressGameKeyEventHandler__clinit(); PressGameKeyEventHandler__sv_instance = v; return v; }
recursive fn PressGameKeyEventHandler__clinit() -> i64 {
    if PressGameKeyEventHandler__sinit != 0 { return 0; }
    PressGameKeyEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    PressGameKeyEventHandler__sv_instance = PressGameKeyEventHandler__new_0();
    return 0;
}
recursive fn PressGameKeyEventHandler__initFields(this: i64) -> i64 {
    PressGameKeyEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PressGameKeyEventHandler__s_getInstance_0() -> i64 {
    PressGameKeyEventHandler__clinit();
        return PressGameKeyEventHandler__sget_instance();
    return 0;
}
recursive fn PressGameKeyEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    PressGameKeyEventHandler__initFields(this);
    return 0;
}
recursive fn PressGameKeyEventHandler__new_0() -> i64 {
    PressGameKeyEventHandler__clinit();
    let this = jnew(jcid_PressGameKeyEventHandler, jsize_PressGameKeyEventHandler);
    PressGameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PressGameKeyEventHandler__m_addListener_1(this: i64, p_playerGameInput: i64) -> i64 {
    var l_playerGameInput: i64 = p_playerGameInput;
        if jt(jnot(jm_contains_1(PressGameKeyEventHandler__uget_list(this), l_playerGameInput))) {
            jm_add_1(PressGameKeyEventHandler__uget_list(this), l_playerGameInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn PressGameKeyEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(PressGameKeyEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PressGameKeyEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(PressGameKeyEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PressGameKeyEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(PressGameKeyEventHandler__uget_list(this));
            var jfirst_N67773 = true;
            loop {
                jfirst_N67773 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_playerGameInput: i64 = jr_aget(jgetf_objectArray(PressGameKeyEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onPressGameKeyEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(PressGameKeyEventHandler__uget_logUtil(this), jgetf_EXCEPTION(PressGameKeyEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        BasicEventHandler__m_fireEvent_1(this, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PressGameKeyEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_pressGameKeyEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onPressGameKeyEvent_1(l_pressGameKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

