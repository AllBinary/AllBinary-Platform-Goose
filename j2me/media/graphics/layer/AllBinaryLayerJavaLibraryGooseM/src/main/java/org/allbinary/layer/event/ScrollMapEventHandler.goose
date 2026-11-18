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

// jclass ScrollMapEventHandler extends BasicEventHandler
var ScrollMapEventHandler__sinit: i64 = 0;
var ScrollMapEventHandler__sv_SINGLETON: i64 = 0;
recursive fn ScrollMapEventHandler__sget_SINGLETON() -> i64 { ScrollMapEventHandler__clinit(); return ScrollMapEventHandler__sv_SINGLETON; }
recursive fn ScrollMapEventHandler__sset_SINGLETON(v: i64) -> i64 { ScrollMapEventHandler__clinit(); ScrollMapEventHandler__sv_SINGLETON = v; return v; }
recursive fn ScrollMapEventHandler__clinit() -> i64 {
    if ScrollMapEventHandler__sinit != 0 { return 0; }
    ScrollMapEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    ScrollMapEventHandler__sv_SINGLETON = ScrollMapEventHandler__new_0();
    return 0;
}
recursive fn ScrollMapEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScrollMapEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    ScrollMapEventHandler__initFields(this);
    return 0;
}
recursive fn ScrollMapEventHandler__new_0() -> i64 {
    ScrollMapEventHandler__clinit();
    let this = jnew(jcid_ScrollMapEventHandler, jsize_ScrollMapEventHandler);
    ScrollMapEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScrollMapEventHandler__s_getInstance_0() -> i64 {
    ScrollMapEventHandler__clinit();
        return ScrollMapEventHandler__sget_SINGLETON();
    return 0;
}
recursive fn ScrollMapEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_scrollMapEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onMoveEvent_1(l_scrollMapEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

