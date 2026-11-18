/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass NullGameCanvasRunnable extends Object implements GameCanvasRunnableInterface
// jfield NullGameCanvasRunnable gameStateFactory
var NullGameCanvasRunnable__sinit: i64 = 0;
var NullGameCanvasRunnable__sv_NULL_GAME_CANVAS_RUNNABLE: i64 = 0;
recursive fn NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE() -> i64 { NullGameCanvasRunnable__clinit(); return NullGameCanvasRunnable__sv_NULL_GAME_CANVAS_RUNNABLE; }
recursive fn NullGameCanvasRunnable__sset_NULL_GAME_CANVAS_RUNNABLE(v: i64) -> i64 { NullGameCanvasRunnable__clinit(); NullGameCanvasRunnable__sv_NULL_GAME_CANVAS_RUNNABLE = v; return v; }
recursive fn NullGameCanvasRunnable__clinit() -> i64 {
    if NullGameCanvasRunnable__sinit != 0 { return 0; }
    NullGameCanvasRunnable__sinit = 1;
    Object__clinit();
    NullGameCanvasRunnable__sv_NULL_GAME_CANVAS_RUNNABLE = NullGameCanvasRunnable__new_0();
    return 0;
}
recursive fn NullGameCanvasRunnable__initFields(this: i64) -> i64 {
    NullGameCanvasRunnable__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvasRunnable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullGameCanvasRunnable__initFields(this);
}
recursive fn NullGameCanvasRunnable__new_0() -> i64 {
    NullGameCanvasRunnable__clinit();
    let this = jnew(jcid_NullGameCanvasRunnable, jsize_NullGameCanvasRunnable);
    NullGameCanvasRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullGameCanvasRunnable__m_getTitle_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn NullGameCanvasRunnable__m_isInitialized_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_isPaused_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_unPause_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullGameCanvasRunnable__m_pause_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullGameCanvasRunnable__m_isHighScoreSubmitted_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_setHighScoreSubmitted_1(this: i64, p_highScoreSubmitted: i64) -> i64 {
    var l_highScoreSubmitted: i64 = p_highScoreSubmitted;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_processGameOver_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullGameCanvasRunnable__m_isGameOver_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_getCurrentStateHashtable_0(this: i64) -> i64 {
        return jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}
recursive fn NullGameCanvasRunnable__m_getLoadStateHashtable_0(this: i64) -> i64 {
        return jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}
recursive fn NullGameCanvasRunnable__m_setLoadStateHashtable_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_getType_0(this: i64) -> i64 {
        return (-1);
    return 0;
}
recursive fn NullGameCanvasRunnable__m_setGameState_1(this: i64, p_gameState: i64) -> i64 {
    var l_gameState: i64 = p_gameState;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_getGameState_0(this: i64) -> i64 {
        return jgetf_NO_GAME_STATE(NullGameCanvasRunnable__uget_gameStateFactory(this));
    return 0;
}
recursive fn NullGameCanvasRunnable__m_itemStateChanged_1(this: i64, p_item: i64) -> i64 {
    var l_item: i64 = p_item;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_isRunning_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_setRunning_1(this: i64, p_isRunning: i64) -> i64 {
    var l_isRunning: i64 = p_isRunning;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_setThread_1(this: i64, p_thread: i64) -> i64 {
    var l_thread: i64 = p_thread;
    return 0;
}
recursive fn NullGameCanvasRunnable__m_run_0(this: i64) -> i64 {
    return 0;
}

