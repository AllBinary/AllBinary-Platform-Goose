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

// jclass GameInfoCopyFactory extends Object
var GameInfoCopyFactory__sinit: i64 = 0;
recursive fn GameInfoCopyFactory__clinit() -> i64 {
    if GameInfoCopyFactory__sinit != 0 { return 0; }
    GameInfoCopyFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameInfoCopyFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameInfoCopyFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameInfoCopyFactory__initFields(this);
}
recursive fn GameInfoCopyFactory__new_0() -> i64 {
    GameInfoCopyFactory__clinit();
    let this = jnew(jcid_GameInfoCopyFactory, jsize_GameInfoCopyFactory);
    GameInfoCopyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInfoCopyFactory__s_getInstanceMaxLevel_2(p_gameInfo: i64, p_maxLevel: i64) -> i64 {
    GameInfoCopyFactory__clinit();
    var l_gameInfo: i64 = p_gameInfo;
    var l_maxLevel: i64 = p_maxLevel;
        return GameInfo__new_5(jm_getGameType_0(l_gameInfo), jm_getGameMode_0(l_gameInfo), jm_getPlayerType_0(l_gameInfo), l_maxLevel, jm_getCurrentLevel_0(l_gameInfo));
    return 0;
}
recursive fn GameInfoCopyFactory__s_getInstance_1(p_gameInfo: i64) -> i64 {
    GameInfoCopyFactory__clinit();
    var l_gameInfo: i64 = p_gameInfo;
        return GameInfo__new_5(jm_getGameType_0(l_gameInfo), jm_getGameMode_0(l_gameInfo), jm_getPlayerType_0(l_gameInfo), jm_getHighestLevel_0(l_gameInfo), jm_getCurrentLevel_0(l_gameInfo));
    return 0;
}

