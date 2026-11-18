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
// jpackage org.allbinary.input.motion.gesture.observer

// jclass ScrolledMotionGesturesHandler extends BasicEventHandler
var ScrolledMotionGesturesHandler__sinit: i64 = 0;
var ScrolledMotionGesturesHandler__sv_SINGLETON: i64 = 0;
recursive fn ScrolledMotionGesturesHandler__sget_SINGLETON() -> i64 { ScrolledMotionGesturesHandler__clinit(); return ScrolledMotionGesturesHandler__sv_SINGLETON; }
recursive fn ScrolledMotionGesturesHandler__sset_SINGLETON(v: i64) -> i64 { ScrolledMotionGesturesHandler__clinit(); ScrolledMotionGesturesHandler__sv_SINGLETON = v; return v; }
recursive fn ScrolledMotionGesturesHandler__clinit() -> i64 {
    if ScrolledMotionGesturesHandler__sinit != 0 { return 0; }
    ScrolledMotionGesturesHandler__sinit = 1;
    BasicEventHandler__clinit();
    ScrolledMotionGesturesHandler__sv_SINGLETON = ScrolledMotionGesturesHandler__new_0();
    return 0;
}
recursive fn ScrolledMotionGesturesHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScrolledMotionGesturesHandler__s_getInstance_0() -> i64 {
    ScrolledMotionGesturesHandler__clinit();
        return ScrolledMotionGesturesHandler__sget_SINGLETON();
    return 0;
}
recursive fn ScrolledMotionGesturesHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    ScrolledMotionGesturesHandler__initFields(this);
    return 0;
}
recursive fn ScrolledMotionGesturesHandler__new_0() -> i64 {
    ScrolledMotionGesturesHandler__clinit();
    let this = jnew(jcid_ScrolledMotionGesturesHandler, jsize_ScrolledMotionGesturesHandler);
    ScrolledMotionGesturesHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScrolledMotionGesturesHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_baseMotionGestureEventListener: i64 = l_eventListenerInterface;
        jm_onScrolledMotionGestureEvent_1(l_baseMotionGestureEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

