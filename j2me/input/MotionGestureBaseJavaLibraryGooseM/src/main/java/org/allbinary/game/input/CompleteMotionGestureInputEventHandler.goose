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
// jpackage org.allbinary.game.input

// jclass CompleteMotionGestureInputEventHandler extends BasicEventHandler
// jfield CompleteMotionGestureInputEventHandler list
var CompleteMotionGestureInputEventHandler__sinit: i64 = 0;
var CompleteMotionGestureInputEventHandler__sv_SINGLETON: i64 = 0;
recursive fn CompleteMotionGestureInputEventHandler__sget_SINGLETON() -> i64 { CompleteMotionGestureInputEventHandler__clinit(); return CompleteMotionGestureInputEventHandler__sv_SINGLETON; }
recursive fn CompleteMotionGestureInputEventHandler__sset_SINGLETON(v: i64) -> i64 { CompleteMotionGestureInputEventHandler__clinit(); CompleteMotionGestureInputEventHandler__sv_SINGLETON = v; return v; }
recursive fn CompleteMotionGestureInputEventHandler__clinit() -> i64 {
    if CompleteMotionGestureInputEventHandler__sinit != 0 { return 0; }
    CompleteMotionGestureInputEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    CompleteMotionGestureInputEventHandler__sv_SINGLETON = CompleteMotionGestureInputEventHandler__new_0();
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__initFields(this: i64) -> i64 {
    CompleteMotionGestureInputEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__s_getInstance_0() -> i64 {
    CompleteMotionGestureInputEventHandler__clinit();
        return CompleteMotionGestureInputEventHandler__sget_SINGLETON();
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEventHandler__initFields(this);
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__new_0() -> i64 {
    CompleteMotionGestureInputEventHandler__clinit();
    let this = jnew(jcid_CompleteMotionGestureInputEventHandler, jsize_CompleteMotionGestureInputEventHandler);
    CompleteMotionGestureInputEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompleteMotionGestureInputEventHandler__m_addListener_1(this: i64, p_completeMotionGestureInputEventListener: i64) -> i64 {
    var l_completeMotionGestureInputEventListener: i64 = p_completeMotionGestureInputEventListener;
        if jt(jnot(jm_contains_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_completeMotionGestureInputEventListener))) {
            jm_add_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_completeMotionGestureInputEventListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(CompleteMotionGestureInputEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(CompleteMotionGestureInputEventHandler__uget_list(this));
            var jfirst_N67353 = true;
            loop {
                jfirst_N67353 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_completeMotionGestureInputEventListener: i64 = jr_aget(jgetf_objectArray(CompleteMotionGestureInputEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onCompleteMotionGestureInputEvent_1(l_completeMotionGestureInputEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(CompleteMotionGestureInputEventHandler__uget_logUtil(this), jgetf_EXCEPTION(CompleteMotionGestureInputEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
recursive fn CompleteMotionGestureInputEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_completeMotionGestureInputEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onCompleteMotionGestureInputEvent_1(l_completeMotionGestureInputEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

