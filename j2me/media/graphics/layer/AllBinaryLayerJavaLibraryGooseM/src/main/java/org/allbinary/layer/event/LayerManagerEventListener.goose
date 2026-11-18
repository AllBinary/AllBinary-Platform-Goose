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

// jclass LayerManagerEventListener extends Object implements LayerManagerEventListenerInterface
var LayerManagerEventListener__sinit: i64 = 0;
recursive fn LayerManagerEventListener__clinit() -> i64 {
    if LayerManagerEventListener__sinit != 0 { return 0; }
    LayerManagerEventListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LayerManagerEventListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LayerManagerEventListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LayerManagerEventListener__initFields(this);
}
recursive fn LayerManagerEventListener__new_0() -> i64 {
    LayerManagerEventListener__clinit();
    let this = jnew(jcid_LayerManagerEventListener, jsize_LayerManagerEventListener);
    LayerManagerEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerManagerEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    return 0;
}
recursive fn LayerManagerEventListener__m_onCreateLayerManagerEvent_1(this: i64, p_layerManagerEvent: i64) -> i64 {
    var l_layerManagerEvent: i64 = p_layerManagerEvent;
    return 0;
}
recursive fn LayerManagerEventListener__m_onDeleteLayerManagerEvent_1(this: i64, p_layerManagerEvent: i64) -> i64 {
    var l_layerManagerEvent: i64 = p_layerManagerEvent;
    return 0;
}

