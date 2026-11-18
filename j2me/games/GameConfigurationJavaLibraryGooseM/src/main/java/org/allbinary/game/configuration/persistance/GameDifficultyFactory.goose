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

// jclass GameDifficultyFactory extends Object
// jfield GameDifficultyFactory level
var GameDifficultyFactory__sinit: i64 = 0;
var GameDifficultyFactory__sv_instance: i64 = 0;
recursive fn GameDifficultyFactory__sget_instance() -> i64 { GameDifficultyFactory__clinit(); return GameDifficultyFactory__sv_instance; }
recursive fn GameDifficultyFactory__sset_instance(v: i64) -> i64 { GameDifficultyFactory__clinit(); GameDifficultyFactory__sv_instance = v; return v; }
recursive fn GameDifficultyFactory__clinit() -> i64 {
    if GameDifficultyFactory__sinit != 0 { return 0; }
    GameDifficultyFactory__sinit = 1;
    Object__clinit();
    GameDifficultyFactory__sv_instance = GameDifficultyFactory__new_0();
    return 0;
}
recursive fn GameDifficultyFactory__initFields(this: i64) -> i64 {
    GameDifficultyFactory__uset_level(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameDifficultyFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameDifficultyFactory__initFields(this);
}
recursive fn GameDifficultyFactory__new_0() -> i64 {
    GameDifficultyFactory__clinit();
    let this = jnew(jcid_GameDifficultyFactory, jsize_GameDifficultyFactory);
    GameDifficultyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameDifficultyFactory__s_getInstance_0() -> i64 {
    GameDifficultyFactory__clinit();
        return GameDifficultyFactory__sget_instance();
    return 0;
}
recursive fn GameDifficultyFactory__m_setLevel_1(this: i64, p_level: i64) -> i64 {
    var l_level: i64 = p_level;
        GameDifficultyFactory__uset_level(this, l_level);
    return 0;
}
recursive fn GameDifficultyFactory__m_getLevel_0(this: i64) -> i64 {
        return GameDifficultyFactory__uget_level(this);
    return 0;
}

