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

// jclass GameInfoData extends Object
// jfield GameInfoData GAME_TYPE GAME_MODE PLAYER_TYPE HIGHEST_LEVEL CURRENT_LEVEL SOFTWARE_INFORMATION
var GameInfoData__sinit: i64 = 0;
var GameInfoData__sv_instance: i64 = 0;
recursive fn GameInfoData__sget_instance() -> i64 { GameInfoData__clinit(); return GameInfoData__sv_instance; }
recursive fn GameInfoData__sset_instance(v: i64) -> i64 { GameInfoData__clinit(); GameInfoData__sv_instance = v; return v; }
recursive fn GameInfoData__clinit() -> i64 {
    if GameInfoData__sinit != 0 { return 0; }
    GameInfoData__sinit = 1;
    Object__clinit();
    GameInfoData__sv_instance = GameInfoData__new_0();
    return 0;
}
recursive fn GameInfoData__initFields(this: i64) -> i64 {
    GameInfoData__uset_GAME_TYPE(this, jr_str("GAME_TYPE"));
    if jexc != 0 { return 0; }
    GameInfoData__uset_GAME_MODE(this, jr_str("GAME_MODE"));
    if jexc != 0 { return 0; }
    GameInfoData__uset_PLAYER_TYPE(this, jr_str("PLAYER_TYPE"));
    if jexc != 0 { return 0; }
    GameInfoData__uset_HIGHEST_LEVEL(this, jr_str("HIGHEST_LEVEL"));
    if jexc != 0 { return 0; }
    GameInfoData__uset_CURRENT_LEVEL(this, jr_str("CURRENT_LEVEL"));
    if jexc != 0 { return 0; }
    GameInfoData__uset_SOFTWARE_INFORMATION(this, jr_str("SOFTWARE_INFORMATION"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameInfoData__s_getInstance_0() -> i64 {
    GameInfoData__clinit();
        return GameInfoData__sget_instance();
    return 0;
}
recursive fn GameInfoData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInfoData__initFields(this);
    return 0;
}
recursive fn GameInfoData__new_0() -> i64 {
    GameInfoData__clinit();
    let this = jnew(jcid_GameInfoData, jsize_GameInfoData);
    GameInfoData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

