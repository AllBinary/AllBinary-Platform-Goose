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

// jclass UpKeyEventHandlerBase extends BasicEventHandler
// jfield UpKeyEventHandlerBase list
var UpKeyEventHandlerBase__sinit: i64 = 0;
var UpKeyEventHandlerBase__sv_TOTAL_LISTENERS: i64 = 0;
recursive fn UpKeyEventHandlerBase__sget_TOTAL_LISTENERS() -> i64 { UpKeyEventHandlerBase__clinit(); return UpKeyEventHandlerBase__sv_TOTAL_LISTENERS; }
recursive fn UpKeyEventHandlerBase__sset_TOTAL_LISTENERS(v: i64) -> i64 { UpKeyEventHandlerBase__clinit(); UpKeyEventHandlerBase__sv_TOTAL_LISTENERS = v; return v; }
var UpKeyEventHandlerBase__sv_LISTENER_LABEL: i64 = 0;
recursive fn UpKeyEventHandlerBase__sget_LISTENER_LABEL() -> i64 { UpKeyEventHandlerBase__clinit(); return UpKeyEventHandlerBase__sv_LISTENER_LABEL; }
recursive fn UpKeyEventHandlerBase__sset_LISTENER_LABEL(v: i64) -> i64 { UpKeyEventHandlerBase__clinit(); UpKeyEventHandlerBase__sv_LISTENER_LABEL = v; return v; }
recursive fn UpKeyEventHandlerBase__clinit() -> i64 {
    if UpKeyEventHandlerBase__sinit != 0 { return 0; }
    UpKeyEventHandlerBase__sinit = 1;
    BasicEventHandler__clinit();
    UpKeyEventHandlerBase__sv_TOTAL_LISTENERS = jr_str(" Total PlayerGameInput Listeners: ");
    UpKeyEventHandlerBase__sv_LISTENER_LABEL = jr_str(" PlayerGameInput Listener: ");
    return 0;
}
recursive fn UpKeyEventHandlerBase__initFields(this: i64) -> i64 {
    UpKeyEventHandlerBase__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    UpKeyEventHandlerBase__initFields(this);
    return 0;
}
recursive fn UpKeyEventHandlerBase__new_0() -> i64 {
    UpKeyEventHandlerBase__clinit();
    let this = jnew(jcid_UpKeyEventHandlerBase, jsize_UpKeyEventHandlerBase);
    UpKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UpKeyEventHandlerBase__m_addListener_1(this: i64, p_playerGameInput: i64) -> i64 {
    var l_playerGameInput: i64 = p_playerGameInput;
        if jt(jnot(jm_contains_1(UpKeyEventHandlerBase__uget_list(this), l_playerGameInput))) {
            jm_add_1(UpKeyEventHandlerBase__uget_list(this), l_playerGameInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(UpKeyEventHandlerBase__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(UpKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(UpKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_fireEventForInteger_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(UpKeyEventHandlerBase__uget_list(this));
            var jfirst_N67622 = true;
            loop {
                jfirst_N67622 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_playerGameInput: i64 = jr_aget(jgetf_objectArray(UpKeyEventHandlerBase__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onUpKeyEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(UpKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(UpKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_index: i64 = 0;
        var l_eventListenerInterface: i64 = 0;
        while jt(jb(l_index < jm_size_0(UpKeyEventHandlerBase__uget_eventListenerInterfaceList(this)))) {
            loop {
                l_eventListenerInterface = jm_get_1(UpKeyEventHandlerBase__uget_eventListenerInterfaceList(this), l_index);
                if jexc != 0 { break; }
                jm_processForInteger_2(this, l_eventObject, l_eventListenerInterface);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(UpKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(UpKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_processForInteger_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_upKeyEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onUpKeyEvent_1(l_upKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandlerBase__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, BasicEventHandler__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, UpKeyEventHandlerBase__sget_TOTAL_LISTENERS());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(UpKeyEventHandlerBase__uget_list(this)));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68732 = true;
            loop {
                if !jfirst_N68732 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68732 = false;
                if !jt(jb(l_index < jm_size_0(UpKeyEventHandlerBase__uget_list(this)))) { break; }
            loop {
                var l_eventListenerInterface: i64 = jm_get_1(UpKeyEventHandlerBase__uget_list(this), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, UpKeyEventHandlerBase__sget_LISTENER_LABEL());
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(l_eventListenerInterface));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(UpKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(UpKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_TOSTRING(UpKeyEventHandlerBase__uget_commonStrings(this)), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

