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
// jpackage org.allbinary.game.midlet

// jclass DemoGameMidletEventHandler extends BasicEventHandler
var DemoGameMidletEventHandler__sinit: i64 = 0;
var DemoGameMidletEventHandler__sv_gameKeyEventHandler: i64 = 0;
recursive fn DemoGameMidletEventHandler__sget_gameKeyEventHandler() -> i64 { DemoGameMidletEventHandler__clinit(); return DemoGameMidletEventHandler__sv_gameKeyEventHandler; }
recursive fn DemoGameMidletEventHandler__sset_gameKeyEventHandler(v: i64) -> i64 { DemoGameMidletEventHandler__clinit(); DemoGameMidletEventHandler__sv_gameKeyEventHandler = v; return v; }
recursive fn DemoGameMidletEventHandler__clinit() -> i64 {
    if DemoGameMidletEventHandler__sinit != 0 { return 0; }
    DemoGameMidletEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    DemoGameMidletEventHandler__sv_gameKeyEventHandler = DemoGameMidletEventHandler__new_0();
    return 0;
}
recursive fn DemoGameMidletEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameMidletEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameMidletEventHandler__initFields(this);
    return 0;
}
recursive fn DemoGameMidletEventHandler__new_0() -> i64 {
    DemoGameMidletEventHandler__clinit();
    let this = jnew(jcid_DemoGameMidletEventHandler, jsize_DemoGameMidletEventHandler);
    DemoGameMidletEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameMidletEventHandler__s_getInstance_0() -> i64 {
    DemoGameMidletEventHandler__clinit();
        return DemoGameMidletEventHandler__sget_gameKeyEventHandler();
    return 0;
}
recursive fn DemoGameMidletEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_demoGameMidletEventListener: i64 = l_eventListenerInterface;
        jm_onDemoGameMidletEvent_1(l_demoGameMidletEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

