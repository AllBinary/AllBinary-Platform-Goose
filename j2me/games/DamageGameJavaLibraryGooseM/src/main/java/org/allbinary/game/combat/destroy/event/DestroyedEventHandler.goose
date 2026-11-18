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
// jpackage org.allbinary.game.combat.destroy.event

// jclass DestroyedEventHandler extends BasicEventHandler
// jfield DestroyedEventHandler list
var DestroyedEventHandler__sinit: i64 = 0;
var DestroyedEventHandler__sv_instance: i64 = 0;
recursive fn DestroyedEventHandler__sget_instance() -> i64 { DestroyedEventHandler__clinit(); return DestroyedEventHandler__sv_instance; }
recursive fn DestroyedEventHandler__sset_instance(v: i64) -> i64 { DestroyedEventHandler__clinit(); DestroyedEventHandler__sv_instance = v; return v; }
recursive fn DestroyedEventHandler__clinit() -> i64 {
    if DestroyedEventHandler__sinit != 0 { return 0; }
    DestroyedEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    DestroyedEventHandler__sv_instance = DestroyedEventHandler__new_0();
    return 0;
}
recursive fn DestroyedEventHandler__initFields(this: i64) -> i64 {
    DestroyedEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedEventHandler__s_getInstance_0() -> i64 {
    DestroyedEventHandler__clinit();
        return DestroyedEventHandler__sget_instance();
    return 0;
}
recursive fn DestroyedEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DestroyedEventHandler__initFields(this);
    return 0;
}
recursive fn DestroyedEventHandler__new_0() -> i64 {
    DestroyedEventHandler__clinit();
    let this = jnew(jcid_DestroyedEventHandler, jsize_DestroyedEventHandler);
    DestroyedEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DestroyedEventHandler__m_addListener_1(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    var l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        if jt(jnot(jm_contains_1(DestroyedEventHandler__uget_list(this), l_collidableDestroyableDamageableLayer))) {
            jm_add_1(DestroyedEventHandler__uget_list(this), l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn DestroyedEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(DestroyedEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(DestroyedEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(DestroyedEventHandler__uget_list(this));
            var jfirst_N71655 = true;
            loop {
                jfirst_N71655 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_collidableDestroyableDamageableLayer: i64 = jr_aget(jgetf_objectArray(DestroyedEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDestroyed_1(l_collidableDestroyableDamageableLayer, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DestroyedEventHandler__uget_logUtil(this), jgetf_EXCEPTION(DestroyedEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
recursive fn DestroyedEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_destroyedEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onDestroyed_1(l_destroyedEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

