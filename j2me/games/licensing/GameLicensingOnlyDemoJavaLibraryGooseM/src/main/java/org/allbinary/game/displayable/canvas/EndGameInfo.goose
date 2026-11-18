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

// jclass EndGameInfo extends Object
// jfield EndGameInfo NORMAL_GAME_OVER_WIN TEASER_DEMO_GAME_END_LAST_LEVEL TEASER_DEMO_GAME_END gameOverStr winStr
var EndGameInfo__sinit: i64 = 0;
recursive fn EndGameInfo__clinit() -> i64 {
    if EndGameInfo__sinit != 0 { return 0; }
    EndGameInfo__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn EndGameInfo__initFields(this: i64) -> i64 {
    EndGameInfo__uset_NORMAL_GAME_OVER_WIN(this, jr_str("You Won"));
    if jexc != 0 { return 0; }
    EndGameInfo__uset_TEASER_DEMO_GAME_END_LAST_LEVEL(this, jr_str("End of Demo."));
    if jexc != 0 { return 0; }
    EndGameInfo__uset_TEASER_DEMO_GAME_END(this, jr_str("Demo Game Over."));
    if jexc != 0 { return 0; }
    EndGameInfo__uset_gameOverStr(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    EndGameInfo__uset_winStr(this, EndGameInfo__uget_gameOverStr(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn EndGameInfo__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return EndGameInfo__initFields(this);
}
recursive fn EndGameInfo__new_0() -> i64 {
    EndGameInfo__clinit();
    let this = jnew(jcid_EndGameInfo, jsize_EndGameInfo);
    EndGameInfo__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn EndGameInfo__m_update_2(this: i64, p_gameInfo: i64, p_myCanvas: i64) -> i64 {
    var l_gameInfo: i64 = p_gameInfo;
    var l_myCanvas: i64 = p_myCanvas;
        if jt(jm_isLastLevel_0(l_gameInfo)) {
            jm_setWinStr_1(this, EndGameInfo__uget_TEASER_DEMO_GAME_END_LAST_LEVEL(this));
            if jexc != 0 { return 0; }
            jm_setGameOverStr_1(this, EndGameInfo__uget_TEASER_DEMO_GAME_END_LAST_LEVEL(this));
            if jexc != 0 { return 0; }
        } else {
            jm_setWinStr_1(this, EndGameInfo__uget_NORMAL_GAME_OVER_WIN(this));
            if jexc != 0 { return 0; }
            jm_setGameOverStr_1(this, EndGameInfo__uget_TEASER_DEMO_GAME_END(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn EndGameInfo__m_getGameOverStr_0(this: i64) -> i64 {
        return EndGameInfo__uget_gameOverStr(this);
    return 0;
}
recursive fn EndGameInfo__m_setGameOverStr_1(this: i64, p_gameOverStr: i64) -> i64 {
    var l_gameOverStr: i64 = p_gameOverStr;
        EndGameInfo__uset_gameOverStr(this, l_gameOverStr);
    return 0;
}
recursive fn EndGameInfo__m_getWinStr_0(this: i64) -> i64 {
        return EndGameInfo__uget_winStr(this);
    return 0;
}
recursive fn EndGameInfo__m_setWinStr_1(this: i64, p_winStr: i64) -> i64 {
    var l_winStr: i64 = p_winStr;
        EndGameInfo__uset_winStr(this, l_winStr);
    return 0;
}

