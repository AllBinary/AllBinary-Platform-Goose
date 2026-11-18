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
// jpackage org.allbinary.game.configuration.event

// jclass GameInitializedEventHandler extends BasicEventHandler
var GameInitializedEventHandler__sinit: i64 = 0;
var GameInitializedEventHandler__sv_gameKeyEventHandler: i64 = 0;
recursive fn GameInitializedEventHandler__sget_gameKeyEventHandler() -> i64 { GameInitializedEventHandler__clinit(); return GameInitializedEventHandler__sv_gameKeyEventHandler; }
recursive fn GameInitializedEventHandler__sset_gameKeyEventHandler(v: i64) -> i64 { GameInitializedEventHandler__clinit(); GameInitializedEventHandler__sv_gameKeyEventHandler = v; return v; }
recursive fn GameInitializedEventHandler__clinit() -> i64 {
    if GameInitializedEventHandler__sinit != 0 { return 0; }
    GameInitializedEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    GameInitializedEventHandler__sv_gameKeyEventHandler = GameInitializedEventHandler__new_0();
    return 0;
}
recursive fn GameInitializedEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameInitializedEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    GameInitializedEventHandler__initFields(this);
    return 0;
}
recursive fn GameInitializedEventHandler__new_0() -> i64 {
    GameInitializedEventHandler__clinit();
    let this = jnew(jcid_GameInitializedEventHandler, jsize_GameInitializedEventHandler);
    GameInitializedEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInitializedEventHandler__s_getInstance_0() -> i64 {
    GameInitializedEventHandler__clinit();
        return GameInitializedEventHandler__sget_gameKeyEventHandler();
    return 0;
}
recursive fn GameInitializedEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_gameInitializedListenerInterface: i64 = (l_eventListenerInterface);
        jm_onGameInitialized_1(l_gameInitializedListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

