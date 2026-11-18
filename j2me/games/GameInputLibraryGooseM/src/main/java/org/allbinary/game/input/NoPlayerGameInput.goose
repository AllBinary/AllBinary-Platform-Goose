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

// jclass NoPlayerGameInput extends PlayerGameInput
var NoPlayerGameInput__sinit: i64 = 0;
var NoPlayerGameInput__sv_SINGLETON: i64 = 0;
recursive fn NoPlayerGameInput__sget_SINGLETON() -> i64 { NoPlayerGameInput__clinit(); return NoPlayerGameInput__sv_SINGLETON; }
recursive fn NoPlayerGameInput__sset_SINGLETON(v: i64) -> i64 { NoPlayerGameInput__clinit(); NoPlayerGameInput__sv_SINGLETON = v; return v; }
recursive fn NoPlayerGameInput__clinit() -> i64 {
    if NoPlayerGameInput__sinit != 0 { return 0; }
    NoPlayerGameInput__sinit = 1;
    PlayerGameInput__clinit();
    NoPlayerGameInput__sv_SINGLETON = NoPlayerGameInput__new_0();
    return 0;
}
recursive fn NoPlayerGameInput__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoPlayerGameInput__s_getInstance_0() -> i64 {
    NoPlayerGameInput__clinit();
        return NoPlayerGameInput__sget_SINGLETON();
    return 0;
}
recursive fn NoPlayerGameInput__init_0(this: i64) -> i64 {
        PlayerGameInput__init_3(this, BasicArrayListD__new_0(), BasicArrayListD__new_0(), (-1));
        if jexc != 0 { return 0; }
        NoPlayerGameInput__initFields(this);
    return 0;
}
recursive fn NoPlayerGameInput__new_0() -> i64 {
    NoPlayerGameInput__clinit();
    let this = jnew(jcid_NoPlayerGameInput, jsize_NoPlayerGameInput);
    NoPlayerGameInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoPlayerGameInput__m_onDownGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn NoPlayerGameInput__m_onUpGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}

