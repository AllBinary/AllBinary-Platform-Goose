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
// jpackage org.allbinary.game.displayable.canvas

// jclass GameRunnable extends Object implements Runnable
// jfield GameRunnable WAIT FAST waitInMillis
var GameRunnable__sinit: i64 = 0;
recursive fn GameRunnable__clinit() -> i64 {
    if GameRunnable__sinit != 0 { return 0; }
    GameRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameRunnable__initFields(this: i64) -> i64 {
    GameRunnable__uset_WAIT(this, 240);
    if jexc != 0 { return 0; }
    GameRunnable__uset_FAST(this, 60);
    if jexc != 0 { return 0; }
    GameRunnable__uset_waitInMillis(this, GameRunnable__uget_WAIT(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameRunnable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameRunnable__initFields(this);
    return 0;
}
recursive fn GameRunnable__new_0() -> i64 {
    GameRunnable__clinit();
    let this = jnew(jcid_GameRunnable, jsize_GameRunnable);
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameRunnable__m_run_0(this: i64) -> i64 {
        jm_process_0(DisplayInfoSingleton__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameRunnable__m_processLoopSleep_0(this: i64) -> i64 {
        Thread__s_sleep_1(GameRunnable__uget_waitInMillis(this));
        if jexc != 0 { return 0; }
    return 0;
}

