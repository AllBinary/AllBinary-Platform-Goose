/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass LastDisplayChangeEventHandler extends BasicEventHandler
var LastDisplayChangeEventHandler__sinit: i64 = 0;
var LastDisplayChangeEventHandler__sv_SINGLETON: i64 = 0;
recursive fn LastDisplayChangeEventHandler__sget_SINGLETON() -> i64 { LastDisplayChangeEventHandler__clinit(); return LastDisplayChangeEventHandler__sv_SINGLETON; }
recursive fn LastDisplayChangeEventHandler__sset_SINGLETON(v: i64) -> i64 { LastDisplayChangeEventHandler__clinit(); LastDisplayChangeEventHandler__sv_SINGLETON = v; return v; }
recursive fn LastDisplayChangeEventHandler__clinit() -> i64 {
    if LastDisplayChangeEventHandler__sinit != 0 { return 0; }
    LastDisplayChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    LastDisplayChangeEventHandler__sv_SINGLETON = LastDisplayChangeEventHandler__new_0();
    return 0;
}
recursive fn LastDisplayChangeEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LastDisplayChangeEventHandler__s_getInstance_0() -> i64 {
    LastDisplayChangeEventHandler__clinit();
        return LastDisplayChangeEventHandler__sget_SINGLETON();
    return 0;
}
recursive fn LastDisplayChangeEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    LastDisplayChangeEventHandler__initFields(this);
    return 0;
}
recursive fn LastDisplayChangeEventHandler__new_0() -> i64 {
    LastDisplayChangeEventHandler__clinit();
    let this = jnew(jcid_LastDisplayChangeEventHandler, jsize_LastDisplayChangeEventHandler);
    LastDisplayChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LastDisplayChangeEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_displayChangeEventListener: i64 = (l_eventListenerInterface);
        jm_onDisplayChangeEvent_1(l_displayChangeEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

