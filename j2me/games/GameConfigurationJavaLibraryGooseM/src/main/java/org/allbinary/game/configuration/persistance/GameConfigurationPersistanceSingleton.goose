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

// jclass GameConfigurationPersistanceSingleton extends KeyValuePersistance
var GameConfigurationPersistanceSingleton__sinit: i64 = 0;
var GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE: i64 = 0;
recursive fn GameConfigurationPersistanceSingleton__sget_GAME_PERSISTANCE() -> i64 { GameConfigurationPersistanceSingleton__clinit(); return GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE; }
recursive fn GameConfigurationPersistanceSingleton__sset_GAME_PERSISTANCE(v: i64) -> i64 { GameConfigurationPersistanceSingleton__clinit(); GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE = v; return v; }
recursive fn GameConfigurationPersistanceSingleton__clinit() -> i64 {
    if GameConfigurationPersistanceSingleton__sinit != 0 { return 0; }
    GameConfigurationPersistanceSingleton__sinit = 1;
    KeyValuePersistance__clinit();
    GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE = GameConfigurationPersistanceSingleton__new_0();
    return 0;
}
recursive fn GameConfigurationPersistanceSingleton__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameConfigurationPersistanceSingleton__s_getInstance_0() -> i64 {
    GameConfigurationPersistanceSingleton__clinit();
        return GameConfigurationPersistanceSingleton__sget_GAME_PERSISTANCE();
    return 0;
}
recursive fn GameConfigurationPersistanceSingleton__init_0(this: i64) -> i64 {
        KeyValuePersistance__init_1(this, jgetf_SAVED_GAME_CONFIGURATION_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        GameConfigurationPersistanceSingleton__initFields(this);
    return 0;
}
recursive fn GameConfigurationPersistanceSingleton__new_0() -> i64 {
    GameConfigurationPersistanceSingleton__clinit();
    let this = jnew(jcid_GameConfigurationPersistanceSingleton, jsize_GameConfigurationPersistanceSingleton);
    GameConfigurationPersistanceSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

