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
// jpackage org.allbinary.game.input

// jclass GameKey extends Input
var GameKey__sinit: i64 = 0;
var GameKey__sv_NULL_GAME_KEY: i64 = 0;
recursive fn GameKey__sget_NULL_GAME_KEY() -> i64 { GameKey__clinit(); return GameKey__sv_NULL_GAME_KEY; }
recursive fn GameKey__sset_NULL_GAME_KEY(v: i64) -> i64 { GameKey__clinit(); GameKey__sv_NULL_GAME_KEY = v; return v; }
recursive fn GameKey__clinit() -> i64 {
    if GameKey__sinit != 0 { return 0; }
    GameKey__sinit = 1;
    Input__clinit();
    GameKey__sv_NULL_GAME_KEY = GameKey__new_2((-1), jgetf_NULL_STRING(StringUtil__s_getInstance_0()));
    return 0;
}
recursive fn GameKey__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameKey__init_2(this: i64, p_key: i64, p_name: i64) -> i64 {
    var l_key: i64 = p_key;
    var l_name: i64 = p_name;
        Input__init_2(this, l_key, l_name);
        if jexc != 0 { return 0; }
        GameKey__initFields(this);
    return 0;
}
recursive fn GameKey__new_2(p_key: i64, p_name: i64) -> i64 {
    GameKey__clinit();
    let this = jnew(jcid_GameKey, jsize_GameKey);
    GameKey__init_2(this, p_key, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKey__m_toString_0(this: i64) -> i64 {
        return jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("GameKey ")), Input__m_toString_0(this)));
    return 0;
}

