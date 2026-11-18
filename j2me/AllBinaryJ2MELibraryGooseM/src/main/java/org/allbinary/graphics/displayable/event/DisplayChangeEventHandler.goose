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
// jpackage org.allbinary.graphics.displayable.event

// jclass DisplayChangeEventHandler extends BasicEventHandler
var DisplayChangeEventHandler__sinit: i64 = 0;
var DisplayChangeEventHandler__sv_SINGLETON: i64 = 0;
recursive fn DisplayChangeEventHandler__sget_SINGLETON() -> i64 { DisplayChangeEventHandler__clinit(); return DisplayChangeEventHandler__sv_SINGLETON; }
recursive fn DisplayChangeEventHandler__sset_SINGLETON(v: i64) -> i64 { DisplayChangeEventHandler__clinit(); DisplayChangeEventHandler__sv_SINGLETON = v; return v; }
recursive fn DisplayChangeEventHandler__clinit() -> i64 {
    if DisplayChangeEventHandler__sinit != 0 { return 0; }
    DisplayChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    DisplayChangeEventHandler__sv_SINGLETON = DisplayChangeEventHandler__new_0();
    return 0;
}
recursive fn DisplayChangeEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DisplayChangeEventHandler__s_getInstance_0() -> i64 {
    DisplayChangeEventHandler__clinit();
        return DisplayChangeEventHandler__sget_SINGLETON();
    return 0;
}
recursive fn DisplayChangeEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DisplayChangeEventHandler__initFields(this);
    return 0;
}
recursive fn DisplayChangeEventHandler__new_0() -> i64 {
    DisplayChangeEventHandler__clinit();
    let this = jnew(jcid_DisplayChangeEventHandler, jsize_DisplayChangeEventHandler);
    DisplayChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DisplayChangeEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_displayChangeEventListener: i64 = (l_eventListenerInterface);
        jm_onDisplayChangeEvent_1(l_displayChangeEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

