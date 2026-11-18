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

// jclass GameMode extends Object
// jfield GameMode name
var GameMode__sinit: i64 = 0;
var GameMode__sv_NONE: i64 = 0;
recursive fn GameMode__sget_NONE() -> i64 { GameMode__clinit(); return GameMode__sv_NONE; }
recursive fn GameMode__sset_NONE(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_NONE = v; return v; }
var GameMode__sv_SERVER: i64 = 0;
recursive fn GameMode__sget_SERVER() -> i64 { GameMode__clinit(); return GameMode__sv_SERVER; }
recursive fn GameMode__sset_SERVER(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_SERVER = v; return v; }
var GameMode__sv_CLIENT: i64 = 0;
recursive fn GameMode__sget_CLIENT() -> i64 { GameMode__clinit(); return GameMode__sv_CLIENT; }
recursive fn GameMode__sset_CLIENT(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_CLIENT = v; return v; }
recursive fn GameMode__clinit() -> i64 {
    if GameMode__sinit != 0 { return 0; }
    GameMode__sinit = 1;
    Object__clinit();
    GameMode__sv_NONE = GameMode__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0()));
    GameMode__sv_SERVER = GameMode__new_1(jr_str("Server"));
    GameMode__sv_CLIENT = GameMode__new_1(jr_str("Client"));
    return 0;
}
recursive fn GameMode__initFields(this: i64) -> i64 {
    GameMode__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameMode__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameMode__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameMode__new_1(p_name: i64) -> i64 {
    GameMode__clinit();
    let this = jnew(jcid_GameMode, jsize_GameMode);
    GameMode__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameMode__m_setName_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        GameMode__uset_name(this, l_name);
    return 0;
}
recursive fn GameMode__m_getName_0(this: i64) -> i64 {
        return GameMode__uget_name(this);
    return 0;
}
recursive fn GameMode__m_toString_0(this: i64) -> i64 {
        return jm_getName_0(this);
    return 0;
}

