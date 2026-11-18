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
// jpackage org.allbinary.game.configuration.persistance

// jclass GamePersistanceSingleton extends KeyValuePersistance
var GamePersistanceSingleton__sinit: i64 = 0;
var GamePersistanceSingleton__sv_GAME_PERSISTANCE: i64 = 0;
recursive fn GamePersistanceSingleton__sget_GAME_PERSISTANCE() -> i64 { GamePersistanceSingleton__clinit(); return GamePersistanceSingleton__sv_GAME_PERSISTANCE; }
recursive fn GamePersistanceSingleton__sset_GAME_PERSISTANCE(v: i64) -> i64 { GamePersistanceSingleton__clinit(); GamePersistanceSingleton__sv_GAME_PERSISTANCE = v; return v; }
recursive fn GamePersistanceSingleton__clinit() -> i64 {
    if GamePersistanceSingleton__sinit != 0 { return 0; }
    GamePersistanceSingleton__sinit = 1;
    KeyValuePersistance__clinit();
    GamePersistanceSingleton__sv_GAME_PERSISTANCE = GamePersistanceSingleton__new_0();
    return 0;
}
recursive fn GamePersistanceSingleton__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GamePersistanceSingleton__s_getInstance_0() -> i64 {
    GamePersistanceSingleton__clinit();
        return GamePersistanceSingleton__sget_GAME_PERSISTANCE();
    return 0;
}
recursive fn GamePersistanceSingleton__init_0(this: i64) -> i64 {
        KeyValuePersistance__init_1(this, jgetf_SAVED_GAME_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        GamePersistanceSingleton__initFields(this);
    return 0;
}
recursive fn GamePersistanceSingleton__new_0() -> i64 {
    GamePersistanceSingleton__clinit();
    let this = jnew(jcid_GamePersistanceSingleton, jsize_GamePersistanceSingleton);
    GamePersistanceSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

