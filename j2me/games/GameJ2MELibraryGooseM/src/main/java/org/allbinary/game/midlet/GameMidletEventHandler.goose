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

// jclass GameMidletEventHandler extends BasicEventHandler
var GameMidletEventHandler__sinit: i64 = 0;
var GameMidletEventHandler__sv_gameKeyEventHandler: i64 = 0;
recursive fn GameMidletEventHandler__sget_gameKeyEventHandler() -> i64 { GameMidletEventHandler__clinit(); return GameMidletEventHandler__sv_gameKeyEventHandler; }
recursive fn GameMidletEventHandler__sset_gameKeyEventHandler(v: i64) -> i64 { GameMidletEventHandler__clinit(); GameMidletEventHandler__sv_gameKeyEventHandler = v; return v; }
recursive fn GameMidletEventHandler__clinit() -> i64 {
    if GameMidletEventHandler__sinit != 0 { return 0; }
    GameMidletEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    GameMidletEventHandler__sv_gameKeyEventHandler = GameMidletEventHandler__new_0();
    return 0;
}
recursive fn GameMidletEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameMidletEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    GameMidletEventHandler__initFields(this);
    return 0;
}
recursive fn GameMidletEventHandler__new_0() -> i64 {
    GameMidletEventHandler__clinit();
    let this = jnew(jcid_GameMidletEventHandler, jsize_GameMidletEventHandler);
    GameMidletEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameMidletEventHandler__s_getInstance_0() -> i64 {
    GameMidletEventHandler__clinit();
        return GameMidletEventHandler__sget_gameKeyEventHandler();
    return 0;
}
recursive fn GameMidletEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_gameMidletEventListener: i64 = l_eventListenerInterface;
        jm_onGameEnd_1(l_gameMidletEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

