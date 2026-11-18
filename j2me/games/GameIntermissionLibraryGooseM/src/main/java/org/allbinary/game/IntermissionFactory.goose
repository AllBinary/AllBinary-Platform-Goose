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

// jclass IntermissionFactory extends Object
// jfield IntermissionFactory START_LEVEL_INTERMISSION_GAME_STATE WAIT_LEVEL_INTERMISSION_GAME_STATE SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE
var IntermissionFactory__sinit: i64 = 0;
var IntermissionFactory__sv_instance: i64 = 0;
recursive fn IntermissionFactory__sget_instance() -> i64 { IntermissionFactory__clinit(); return IntermissionFactory__sv_instance; }
recursive fn IntermissionFactory__sset_instance(v: i64) -> i64 { IntermissionFactory__clinit(); IntermissionFactory__sv_instance = v; return v; }
recursive fn IntermissionFactory__clinit() -> i64 {
    if IntermissionFactory__sinit != 0 { return 0; }
    IntermissionFactory__sinit = 1;
    Object__clinit();
    IntermissionFactory__sv_instance = IntermissionFactory__new_0();
    return 0;
}
recursive fn IntermissionFactory__initFields(this: i64) -> i64 {
    IntermissionFactory__uset_START_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("START_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_WAIT_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("WAIT_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn IntermissionFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return IntermissionFactory__initFields(this);
}
recursive fn IntermissionFactory__new_0() -> i64 {
    IntermissionFactory__clinit();
    let this = jnew(jcid_IntermissionFactory, jsize_IntermissionFactory);
    IntermissionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn IntermissionFactory__s_getInstance_0() -> i64 {
    IntermissionFactory__clinit();
        return IntermissionFactory__sget_instance();
    return 0;
}

