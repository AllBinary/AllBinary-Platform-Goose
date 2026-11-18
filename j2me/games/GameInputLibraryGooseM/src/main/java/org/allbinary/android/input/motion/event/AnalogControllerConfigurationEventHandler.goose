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
// jpackage org.allbinary.android.input.motion.event

// jclass AnalogControllerConfigurationEventHandler extends BasicEventHandler
// jfield AnalogControllerConfigurationEventHandler list
var AnalogControllerConfigurationEventHandler__sinit: i64 = 0;
var AnalogControllerConfigurationEventHandler__sv_instance: i64 = 0;
recursive fn AnalogControllerConfigurationEventHandler__sget_instance() -> i64 { AnalogControllerConfigurationEventHandler__clinit(); return AnalogControllerConfigurationEventHandler__sv_instance; }
recursive fn AnalogControllerConfigurationEventHandler__sset_instance(v: i64) -> i64 { AnalogControllerConfigurationEventHandler__clinit(); AnalogControllerConfigurationEventHandler__sv_instance = v; return v; }
recursive fn AnalogControllerConfigurationEventHandler__clinit() -> i64 {
    if AnalogControllerConfigurationEventHandler__sinit != 0 { return 0; }
    AnalogControllerConfigurationEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    AnalogControllerConfigurationEventHandler__sv_instance = AnalogControllerConfigurationEventHandler__new_0();
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__initFields(this: i64) -> i64 {
    AnalogControllerConfigurationEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__s_getInstance_0() -> i64 {
    AnalogControllerConfigurationEventHandler__clinit();
        return AnalogControllerConfigurationEventHandler__sget_instance();
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    AnalogControllerConfigurationEventHandler__initFields(this);
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__new_0() -> i64 {
    AnalogControllerConfigurationEventHandler__clinit();
    let this = jnew(jcid_AnalogControllerConfigurationEventHandler, jsize_AnalogControllerConfigurationEventHandler);
    AnalogControllerConfigurationEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnalogControllerConfigurationEventHandler__m_addListener_1(this: i64, p_analogControllerConfigurationEventListenerInterface: i64) -> i64 {
    var l_analogControllerConfigurationEventListenerInterface: i64 = p_analogControllerConfigurationEventListenerInterface;
        if jt(jnot(jm_contains_1(AnalogControllerConfigurationEventHandler__uget_list(this), l_analogControllerConfigurationEventListenerInterface))) {
            jm_add_1(AnalogControllerConfigurationEventHandler__uget_list(this), l_analogControllerConfigurationEventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(AnalogControllerConfigurationEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(AnalogControllerConfigurationEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnalogControllerConfigurationEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(AnalogControllerConfigurationEventHandler__uget_list(this));
            var jfirst_N67225 = true;
            loop {
                jfirst_N67225 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_playerGameInput: i64 = jr_aget(jgetf_objectArray(AnalogControllerConfigurationEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onAnalogControllerConfigurationEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(AnalogControllerConfigurationEventHandler__uget_logUtil(this), jgetf_EXCEPTION(AnalogControllerConfigurationEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
recursive fn AnalogControllerConfigurationEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_analogControllerConfigurationEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onAnalogControllerConfigurationEvent_1(l_analogControllerConfigurationEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

