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

// jclass GameTypeFactory extends Object
// jfield GameTypeFactory NULL_GAME_TYPE_ARRAY NONE SINGLE_PLAYER MULTI_PLAYER BOT
var GameTypeFactory__sinit: i64 = 0;
var GameTypeFactory__sv_instance: i64 = 0;
recursive fn GameTypeFactory__sget_instance() -> i64 { GameTypeFactory__clinit(); return GameTypeFactory__sv_instance; }
recursive fn GameTypeFactory__sset_instance(v: i64) -> i64 { GameTypeFactory__clinit(); GameTypeFactory__sv_instance = v; return v; }
recursive fn GameTypeFactory__clinit() -> i64 {
    if GameTypeFactory__sinit != 0 { return 0; }
    GameTypeFactory__sinit = 1;
    Object__clinit();
    GameTypeFactory__sv_instance = GameTypeFactory__new_0();
    return 0;
}
recursive fn GameTypeFactory__initFields(this: i64) -> i64 {
    GameTypeFactory__uset_NULL_GAME_TYPE_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_NONE(this, GameType__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_SINGLE_PLAYER(this, GameType__new_1(jr_str("Single Player")));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_MULTI_PLAYER(this, GameType__new_1(jr_str("Multi Player")));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_BOT(this, GameType__new_1(jr_str("Artificial Player")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameTypeFactory__initFields(this);
}
recursive fn GameTypeFactory__new_0() -> i64 {
    GameTypeFactory__clinit();
    let this = jnew(jcid_GameTypeFactory, jsize_GameTypeFactory);
    GameTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameTypeFactory__s_getInstance_0() -> i64 {
    GameTypeFactory__clinit();
        return GameTypeFactory__sget_instance();
    return 0;
}

