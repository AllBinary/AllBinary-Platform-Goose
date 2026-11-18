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

// jclass GameProcessor extends Processor
// jfield GameProcessor gameCanvas
var GameProcessor__sinit: i64 = 0;
recursive fn GameProcessor__clinit() -> i64 {
    if GameProcessor__sinit != 0 { return 0; }
    GameProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn GameProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameProcessor__init_1(this: i64, p_gameCanvas: i64) -> i64 {
    var l_gameCanvas: i64 = p_gameCanvas;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    GameProcessor__initFields(this);
        GameProcessor__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
recursive fn GameProcessor__new_1(p_gameCanvas: i64) -> i64 {
    GameProcessor__clinit();
    let this = jnew(jcid_GameProcessor, jsize_GameProcessor);
    GameProcessor__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameProcessor__m_process_0(this: i64) -> i64 {
        jm_processPlayingGame_0(GameProcessor__uget_gameCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

