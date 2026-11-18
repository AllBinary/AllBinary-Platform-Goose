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
// jpackage org.allbinary.logic.util.event.handler

// jclass BasicEventHandler extends Object implements BasicEventHandlerInterface
// jfield BasicEventHandler logUtil eventListenerInterfaceList
var BasicEventHandler__sinit: i64 = 0;
var BasicEventHandler__sv_PERFORMANCE_MESSAGE: i64 = 0;
recursive fn BasicEventHandler__sget_PERFORMANCE_MESSAGE() -> i64 { BasicEventHandler__clinit(); return BasicEventHandler__sv_PERFORMANCE_MESSAGE; }
recursive fn BasicEventHandler__sset_PERFORMANCE_MESSAGE(v: i64) -> i64 { BasicEventHandler__clinit(); BasicEventHandler__sv_PERFORMANCE_MESSAGE = v; return v; }
recursive fn BasicEventHandler__clinit() -> i64 {
    if BasicEventHandler__sinit != 0 { return 0; }
    BasicEventHandler__sinit = 1;
    Object__clinit();
    BasicEventHandler__sv_PERFORMANCE_MESSAGE = jr_str("Use Custom onEvent Methods for needed optimization");
    return 0;
}
recursive fn BasicEventHandler__initFields(this: i64) -> i64 {
    BasicEventHandler__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicEventHandler__initFields(this);
        BasicEventHandler__uset_eventListenerInterfaceList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__new_0() -> i64 {
    BasicEventHandler__clinit();
    let this = jnew(jcid_BasicEventHandler, jsize_BasicEventHandler);
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicEventHandler__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_LISTENER: i64 = jr_str(" Listener: ");
        jm_append_1(l_stringBuffer, jr_str("Total Listeners: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(BasicEventHandler__uget_eventListenerInterfaceList(this)));
        if jexc != 0 { return 0; }
        var l_eventListenerInterface: i64 = 0;
        var l_index: i64 = 0;
        while jt(jb(l_index < jm_size_0(BasicEventHandler__uget_eventListenerInterfaceList(this)))) {
            loop {
                l_eventListenerInterface = jr_aget(jgetf_objectArray(BasicEventHandler__uget_eventListenerInterfaceList(this)), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, l_LISTENER);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), l_eventListenerInterface));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
                jm_put_4(BasicEventHandler__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_TOSTRING(l_commonStrings), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn BasicEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        BasicEventHandler__uset_eventListenerInterfaceList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__m_addListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(jm_contains_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface))) {
            jm_add_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BasicEventHandler__m_addListenerInterface_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(jm_contains_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface))) {
            jm_add_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BasicEventHandler__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(BasicEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        var l_index: i64 = 0;
        var l_eventListenerInterface: i64 = 0;
        while jt(jb(l_index < jm_size_0(BasicEventHandler__uget_eventListenerInterfaceList(this)))) {
            loop {
                l_eventListenerInterface = jr_aget(jgetf_objectArray(BasicEventHandler__uget_eventListenerInterfaceList(this)), l_index);
                if jexc != 0 { break; }
                jm_process_2(this, l_eventObject, l_eventListenerInterface);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
                jm_put_4(BasicEventHandler__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_onEvent_1(l_eventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicEventHandler__m_getEventListenerInterfaceListP_0(this: i64) -> i64 {
        return BasicEventHandler__uget_eventListenerInterfaceList(this);
    return 0;
}

