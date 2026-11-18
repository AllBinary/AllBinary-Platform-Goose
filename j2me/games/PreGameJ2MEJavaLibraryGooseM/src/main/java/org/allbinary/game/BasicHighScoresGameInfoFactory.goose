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

// jclass BasicHighScoresGameInfoFactory extends Object
// jfield BasicHighScoresGameInfoFactory MULTI_PLAYER_SERVER SINGLE_PLAYER_SERVER
var BasicHighScoresGameInfoFactory__sinit: i64 = 0;
var BasicHighScoresGameInfoFactory__sv_SINGLETON: i64 = 0;
recursive fn BasicHighScoresGameInfoFactory__sget_SINGLETON() -> i64 { BasicHighScoresGameInfoFactory__clinit(); return BasicHighScoresGameInfoFactory__sv_SINGLETON; }
recursive fn BasicHighScoresGameInfoFactory__sset_SINGLETON(v: i64) -> i64 { BasicHighScoresGameInfoFactory__clinit(); BasicHighScoresGameInfoFactory__sv_SINGLETON = v; return v; }
recursive fn BasicHighScoresGameInfoFactory__clinit() -> i64 {
    if BasicHighScoresGameInfoFactory__sinit != 0 { return 0; }
    BasicHighScoresGameInfoFactory__sinit = 1;
    Object__clinit();
    BasicHighScoresGameInfoFactory__sv_SINGLETON = BasicHighScoresGameInfoFactory__new_0();
    return 0;
}
recursive fn BasicHighScoresGameInfoFactory__initFields(this: i64) -> i64 {
    BasicHighScoresGameInfoFactory__uset_MULTI_PLAYER_SERVER(this, GameInfo__new_5(jgetf_MULTI_PLAYER(GameTypeFactory__s_getInstance_0()), GameMode__sget_SERVER(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 0, 0));
    if jexc != 0 { return 0; }
    BasicHighScoresGameInfoFactory__uset_SINGLE_PLAYER_SERVER(this, GameInfo__new_5(jgetf_SINGLE_PLAYER(GameTypeFactory__s_getInstance_0()), GameMode__sget_SERVER(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 0, 0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicHighScoresGameInfoFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicHighScoresGameInfoFactory__initFields(this);
}
recursive fn BasicHighScoresGameInfoFactory__new_0() -> i64 {
    BasicHighScoresGameInfoFactory__clinit();
    let this = jnew(jcid_BasicHighScoresGameInfoFactory, jsize_BasicHighScoresGameInfoFactory);
    BasicHighScoresGameInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicHighScoresGameInfoFactory__s_getInstance_0() -> i64 {
    BasicHighScoresGameInfoFactory__clinit();
        return BasicHighScoresGameInfoFactory__sget_SINGLETON();
    return 0;
}

