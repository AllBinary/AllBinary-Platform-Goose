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
// jpackage org.allbinary.layer.event

// jclass LayerManagerEventHandler extends BasicEventHandler
// jfield LayerManagerEventHandler list CREATE DELETE
var LayerManagerEventHandler__sinit: i64 = 0;
var LayerManagerEventHandler__sv_instance: i64 = 0;
recursive fn LayerManagerEventHandler__sget_instance() -> i64 { LayerManagerEventHandler__clinit(); return LayerManagerEventHandler__sv_instance; }
recursive fn LayerManagerEventHandler__sset_instance(v: i64) -> i64 { LayerManagerEventHandler__clinit(); LayerManagerEventHandler__sv_instance = v; return v; }
recursive fn LayerManagerEventHandler__clinit() -> i64 {
    if LayerManagerEventHandler__sinit != 0 { return 0; }
    LayerManagerEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    LayerManagerEventHandler__sv_instance = LayerManagerEventHandler__new_0();
    return 0;
}
recursive fn LayerManagerEventHandler__initFields(this: i64) -> i64 {
    LayerManagerEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__uset_CREATE(this, jr_str("Create"));
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__uset_DELETE(this, jr_str("Delete"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManagerEventHandler__s_getInstance_0() -> i64 {
    LayerManagerEventHandler__clinit();
        return LayerManagerEventHandler__sget_instance();
    return 0;
}
recursive fn LayerManagerEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__initFields(this);
    return 0;
}
recursive fn LayerManagerEventHandler__new_0() -> i64 {
    LayerManagerEventHandler__clinit();
    let this = jnew(jcid_LayerManagerEventHandler, jsize_LayerManagerEventHandler);
    LayerManagerEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerManagerEventHandler__m_addListener_1(this: i64, p_layerManagerEventListener: i64) -> i64 {
    var l_layerManagerEventListener: i64 = p_layerManagerEventListener;
        if jt(jnot(jm_contains_1(LayerManagerEventHandler__uget_list(this), l_layerManagerEventListener))) {
            jm_add_1(LayerManagerEventHandler__uget_list(this), l_layerManagerEventListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn LayerManagerEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        jm_clear_0(LayerManagerEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManagerEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(LayerManagerEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManagerEventHandler__m_fireEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(LayerManagerEventHandler__uget_list(this));
            var jfirst_N67856 = true;
            loop {
                jfirst_N67856 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_layerManagerEventListener: i64 = jr_aget(jgetf_objectArray(LayerManagerEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onCreateLayerManagerEvent_1(l_layerManagerEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
recursive fn LayerManagerEventHandler__m_fireDeleteEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        if true {
            var l_index: i64 = jm_size_0(LayerManagerEventHandler__uget_list(this));
            var jfirst_N68348 = true;
            loop {
                jfirst_N68348 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            loop {
                var l_layerManagerEventListener: i64 = jr_aget(jgetf_objectArray(LayerManagerEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDeleteLayerManagerEvent_1(l_layerManagerEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_eventListenerInterfaceList: i64 = LayerManagerEventHandler__uget_eventListenerInterfaceList(this);
        var l_eventListenerInterface: i64 = 0;
        var l_layerManagerEventListenerInterface: i64 = 0;
        var l_listenerIndex: i64 = 0;
        while jt(jb(l_listenerIndex < jm_size_0(l_eventListenerInterfaceList))) {
            loop {
                l_eventListenerInterface = jr_aget(jgetf_objectArray(l_eventListenerInterfaceList), l_listenerIndex);
                if jexc != 0 { break; }
                l_layerManagerEventListenerInterface = (l_eventListenerInterface);
                jm_onDeleteLayerManagerEvent_1(l_layerManagerEventListenerInterface, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_listenerIndex = ji(l_listenerIndex + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManagerEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_layerManagerEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onCreateLayerManagerEvent_1(l_layerManagerEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

