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

// jclass GameKeyUtil extends Object
var GameKeyUtil__sinit: i64 = 0;
var GameKeyUtil__sv_instance: i64 = 0;
recursive fn GameKeyUtil__sget_instance() -> i64 { GameKeyUtil__clinit(); return GameKeyUtil__sv_instance; }
recursive fn GameKeyUtil__sset_instance(v: i64) -> i64 { GameKeyUtil__clinit(); GameKeyUtil__sv_instance = v; return v; }
recursive fn GameKeyUtil__clinit() -> i64 {
    if GameKeyUtil__sinit != 0 { return 0; }
    GameKeyUtil__sinit = 1;
    Object__clinit();
    GameKeyUtil__sv_instance = GameKeyUtil__new_0();
    return 0;
}
recursive fn GameKeyUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameKeyUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyUtil__initFields(this);
}
recursive fn GameKeyUtil__new_0() -> i64 {
    GameKeyUtil__clinit();
    let this = jnew(jcid_GameKeyUtil, jsize_GameKeyUtil);
    GameKeyUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyUtil__m_isDirectionKey_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_key == Canvas__sget_UP())) || jt(jb(l_key == Canvas__sget_DOWN())))) || jt(jb(l_key == Canvas__sget_LEFT())))) || jt(jb(l_key == Canvas__sget_RIGHT())))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn GameKeyUtil__s_getInstance_0() -> i64 {
    GameKeyUtil__clinit();
        return GameKeyUtil__sget_instance();
    return 0;
}

