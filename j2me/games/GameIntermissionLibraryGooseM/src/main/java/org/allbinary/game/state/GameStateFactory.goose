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
// jpackage org.allbinary.game.state

// jclass GameStateFactory extends Object
// jfield GameStateFactory index NO_GAME_STATE PLAYING_GAME_STATE SHOW_END_RESULT_GAME_STATE SHOW_HIGH_SCORE_GAME_STATE
var GameStateFactory__sinit: i64 = 0;
var GameStateFactory__sv_instance: i64 = 0;
recursive fn GameStateFactory__sget_instance() -> i64 { GameStateFactory__clinit(); return GameStateFactory__sv_instance; }
recursive fn GameStateFactory__sset_instance(v: i64) -> i64 { GameStateFactory__clinit(); GameStateFactory__sv_instance = v; return v; }
recursive fn GameStateFactory__clinit() -> i64 {
    if GameStateFactory__sinit != 0 { return 0; }
    GameStateFactory__sinit = 1;
    Object__clinit();
    GameStateFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn GameStateFactory__initFields(this: i64) -> i64 {
    GameStateFactory__uset_index(this, 0);
    if jexc != 0 { return 0; }
    GameStateFactory__uset_NO_GAME_STATE(this, jm_createGameState_1(this, jr_str("NO_GAME_STATE")));
    if jexc != 0 { return 0; }
    GameStateFactory__uset_PLAYING_GAME_STATE(this, jm_createGameState_1(this, jr_str("PLAYING_GAME_STATE")));
    if jexc != 0 { return 0; }
    GameStateFactory__uset_SHOW_END_RESULT_GAME_STATE(this, jm_createGameState_1(this, jr_str("SHOW_END_RESULT_GAME_STATE")));
    if jexc != 0 { return 0; }
    GameStateFactory__uset_SHOW_HIGH_SCORE_GAME_STATE(this, jm_createGameState_1(this, jr_str("SHOW_HIGH_SCORE_GAME_STATE")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameStateFactory__s_getInstance_0() -> i64 {
    GameStateFactory__clinit();
        if jt(jb(GameStateFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameStateFactory__sset_instance(GameStateFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return GameStateFactory__sget_instance();
    return 0;
}
recursive fn GameStateFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameStateFactory__initFields(this);
    return 0;
}
recursive fn GameStateFactory__new_0() -> i64 {
    GameStateFactory__clinit();
    let this = jnew(jcid_GameStateFactory, jsize_GameStateFactory);
    GameStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameStateFactory__m_createGameState_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        return GameState__new_2(l_name, ji(GameStateFactory__uset_index(this, ji(GameStateFactory__uget_index(this) + 1)) - 1));
    return 0;
}

