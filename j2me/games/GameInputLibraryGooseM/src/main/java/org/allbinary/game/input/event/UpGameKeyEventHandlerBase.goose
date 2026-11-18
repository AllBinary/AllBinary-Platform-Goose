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

// jclass UpGameKeyEventHandlerBase extends BasicEventHandler
// jfield UpGameKeyEventHandlerBase list
var UpGameKeyEventHandlerBase__sinit: i64 = 0;
var UpGameKeyEventHandlerBase__sv_TOTAL_LISTENERS: i64 = 0;
recursive fn UpGameKeyEventHandlerBase__sget_TOTAL_LISTENERS() -> i64 { UpGameKeyEventHandlerBase__clinit(); return UpGameKeyEventHandlerBase__sv_TOTAL_LISTENERS; }
recursive fn UpGameKeyEventHandlerBase__sset_TOTAL_LISTENERS(v: i64) -> i64 { UpGameKeyEventHandlerBase__clinit(); UpGameKeyEventHandlerBase__sv_TOTAL_LISTENERS = v; return v; }
var UpGameKeyEventHandlerBase__sv_LISTENER_LABEL: i64 = 0;
recursive fn UpGameKeyEventHandlerBase__sget_LISTENER_LABEL() -> i64 { UpGameKeyEventHandlerBase__clinit(); return UpGameKeyEventHandlerBase__sv_LISTENER_LABEL; }
recursive fn UpGameKeyEventHandlerBase__sset_LISTENER_LABEL(v: i64) -> i64 { UpGameKeyEventHandlerBase__clinit(); UpGameKeyEventHandlerBase__sv_LISTENER_LABEL = v; return v; }
recursive fn UpGameKeyEventHandlerBase__clinit() -> i64 {
    if UpGameKeyEventHandlerBase__sinit != 0 { return 0; }
    UpGameKeyEventHandlerBase__sinit = 1;
    BasicEventHandler__clinit();
    UpGameKeyEventHandlerBase__sv_TOTAL_LISTENERS = jr_str(" Total PlayerGameInput Listeners: ");
    UpGameKeyEventHandlerBase__sv_LISTENER_LABEL = jr_str(" PlayerGameInput Listener: ");
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__initFields(this: i64) -> i64 {
    UpGameKeyEventHandlerBase__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    UpGameKeyEventHandlerBase__initFields(this);
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__new_0() -> i64 {
    UpGameKeyEventHandlerBase__clinit();
    let this = jnew(jcid_UpGameKeyEventHandlerBase, jsize_UpGameKeyEventHandlerBase);
    UpGameKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UpGameKeyEventHandlerBase__m_addListener_1(this: i64, p_playerGameInput: i64) -> i64 {
    var l_playerGameInput: i64 = p_playerGameInput;
        if jt(jnot(jm_contains_1(UpGameKeyEventHandlerBase__uget_list(this), l_playerGameInput))) {
            jm_add_1(UpGameKeyEventHandlerBase__uget_list(this), l_playerGameInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(UpGameKeyEventHandlerBase__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(UpGameKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(UpGameKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(UpGameKeyEventHandlerBase__uget_list(this));
            var jfirst_N67796 = true;
            loop {
                jfirst_N67796 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_playerGameInput: i64 = jr_aget(jgetf_objectArray(UpGameKeyEventHandlerBase__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onUpGameKeyEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(UpGameKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(UpGameKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
recursive fn UpGameKeyEventHandlerBase__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_upGameKeyEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onUpGameKeyEvent_1(l_upGameKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandlerBase__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(UpGameKeyEventHandlerBase__uget_list(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, BasicEventHandler__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, UpGameKeyEventHandlerBase__sget_TOTAL_LISTENERS());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_size);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68687 = true;
            loop {
                if !jfirst_N68687 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68687 = false;
                if !jt(jb(l_index < l_size)) { break; }
            loop {
                var l_eventListenerInterface: i64 = jm_get_1(UpGameKeyEventHandlerBase__uget_list(this), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, UpGameKeyEventHandlerBase__sget_LISTENER_LABEL());
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(l_eventListenerInterface));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(UpGameKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(UpGameKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_TOSTRING(UpGameKeyEventHandlerBase__uget_commonStrings(this)), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

