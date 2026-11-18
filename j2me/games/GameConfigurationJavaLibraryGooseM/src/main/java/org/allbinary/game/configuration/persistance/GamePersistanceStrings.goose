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
// jpackage org.allbinary.game.configuration.persistance

// jclass GamePersistanceStrings extends Object
// jfield GamePersistanceStrings SAVED_GAME_RECORD_ID SAVED_GAME_CONFIGURATION_RECORD_ID DEFAULT_INPUT_MAPPING_RECORD_ID SAVED_INPUT_CONFIGURATION_RECORD_ID
var GamePersistanceStrings__sinit: i64 = 0;
var GamePersistanceStrings__sv_instance: i64 = 0;
recursive fn GamePersistanceStrings__sget_instance() -> i64 { GamePersistanceStrings__clinit(); return GamePersistanceStrings__sv_instance; }
recursive fn GamePersistanceStrings__sset_instance(v: i64) -> i64 { GamePersistanceStrings__clinit(); GamePersistanceStrings__sv_instance = v; return v; }
recursive fn GamePersistanceStrings__clinit() -> i64 {
    if GamePersistanceStrings__sinit != 0 { return 0; }
    GamePersistanceStrings__sinit = 1;
    Object__clinit();
    GamePersistanceStrings__sv_instance = GamePersistanceStrings__new_0();
    return 0;
}
recursive fn GamePersistanceStrings__initFields(this: i64) -> i64 {
    GamePersistanceStrings__uset_SAVED_GAME_RECORD_ID(this, jr_str("_SG"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_SAVED_GAME_CONFIGURATION_RECORD_ID(this, jr_str("_SGC"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_DEFAULT_INPUT_MAPPING_RECORD_ID(this, jr_str("_DIM"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_SAVED_INPUT_CONFIGURATION_RECORD_ID(this, jr_str("_SIC"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GamePersistanceStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GamePersistanceStrings__initFields(this);
}
recursive fn GamePersistanceStrings__new_0() -> i64 {
    GamePersistanceStrings__clinit();
    let this = jnew(jcid_GamePersistanceStrings, jsize_GamePersistanceStrings);
    GamePersistanceStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GamePersistanceStrings__s_getInstance_0() -> i64 {
    GamePersistanceStrings__clinit();
        return GamePersistanceStrings__sget_instance();
    return 0;
}

