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
// jpackage org.allbinary.bounds.event

// jclass BoundsChangeEventHandler extends BasicEventHandler
var BoundsChangeEventHandler__sinit: i64 = 0;
var BoundsChangeEventHandler__sv_SINGLETON: i64 = 0;
recursive fn BoundsChangeEventHandler__sget_SINGLETON() -> i64 { BoundsChangeEventHandler__clinit(); return BoundsChangeEventHandler__sv_SINGLETON; }
recursive fn BoundsChangeEventHandler__sset_SINGLETON(v: i64) -> i64 { BoundsChangeEventHandler__clinit(); BoundsChangeEventHandler__sv_SINGLETON = v; return v; }
recursive fn BoundsChangeEventHandler__clinit() -> i64 {
    if BoundsChangeEventHandler__sinit != 0 { return 0; }
    BoundsChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    BoundsChangeEventHandler__sv_SINGLETON = BoundsChangeEventHandler__new_0();
    return 0;
}
recursive fn BoundsChangeEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BoundsChangeEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    BoundsChangeEventHandler__initFields(this);
    return 0;
}
recursive fn BoundsChangeEventHandler__new_0() -> i64 {
    BoundsChangeEventHandler__clinit();
    let this = jnew(jcid_BoundsChangeEventHandler, jsize_BoundsChangeEventHandler);
    BoundsChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BoundsChangeEventHandler__s_getInstance_0() -> i64 {
    BoundsChangeEventHandler__clinit();
        return BoundsChangeEventHandler__sget_SINGLETON();
    return 0;
}
recursive fn BoundsChangeEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_boundsChangeEventListener: i64 = l_eventListenerInterface;
        jm_onBoundsChangeEvent_1(l_boundsChangeEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

