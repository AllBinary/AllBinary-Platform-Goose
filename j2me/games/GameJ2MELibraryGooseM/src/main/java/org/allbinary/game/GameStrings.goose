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
// jpackage org.allbinary.game

// jclass GameStrings extends Object
// jfield GameStrings PROCESS_TICK ON_GAME_INITIALIZED UPDATESURFACE ON_SET_DISPLAYABLE UNPAUSE TOGGLE_MENU SET_GAME_OVER GAME_STATE SET_GAME_STATE STOP_GAME_CANVAS_RUNNABLE_INTERFACE
var GameStrings__sinit: i64 = 0;
var GameStrings__sv_instance: i64 = 0;
recursive fn GameStrings__sget_instance() -> i64 { GameStrings__clinit(); return GameStrings__sv_instance; }
recursive fn GameStrings__sset_instance(v: i64) -> i64 { GameStrings__clinit(); GameStrings__sv_instance = v; return v; }
recursive fn GameStrings__clinit() -> i64 {
    if GameStrings__sinit != 0 { return 0; }
    GameStrings__sinit = 1;
    Object__clinit();
    GameStrings__sv_instance = GameStrings__new_0();
    return 0;
}
recursive fn GameStrings__initFields(this: i64) -> i64 {
    GameStrings__uset_PROCESS_TICK(this, jr_str("processTick"));
    if jexc != 0 { return 0; }
    GameStrings__uset_ON_GAME_INITIALIZED(this, jr_str("onGameInitialized"));
    if jexc != 0 { return 0; }
    GameStrings__uset_UPDATESURFACE(this, jr_str("updateSurface"));
    if jexc != 0 { return 0; }
    GameStrings__uset_ON_SET_DISPLAYABLE(this, jr_str("onSetDisplayable"));
    if jexc != 0 { return 0; }
    GameStrings__uset_UNPAUSE(this, jr_str("unPause"));
    if jexc != 0 { return 0; }
    GameStrings__uset_TOGGLE_MENU(this, jr_str("toggleMenu"));
    if jexc != 0 { return 0; }
    GameStrings__uset_SET_GAME_OVER(this, jr_str("setGameOver"));
    if jexc != 0 { return 0; }
    GameStrings__uset_GAME_STATE(this, jr_str("Game State: "));
    if jexc != 0 { return 0; }
    GameStrings__uset_SET_GAME_STATE(this, jr_str("setGameState"));
    if jexc != 0 { return 0; }
    GameStrings__uset_STOP_GAME_CANVAS_RUNNABLE_INTERFACE(this, jr_str("stopGameCanvasRunnableInterface"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameStrings__initFields(this);
}
recursive fn GameStrings__new_0() -> i64 {
    GameStrings__clinit();
    let this = jnew(jcid_GameStrings, jsize_GameStrings);
    GameStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameStrings__s_getInstance_0() -> i64 {
    GameStrings__clinit();
        return GameStrings__sget_instance();
    return 0;
}

