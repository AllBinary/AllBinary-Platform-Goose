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
// jpackage org.allbinary.media.audio

// jclass NoPlayer extends BasicPlayer
var NoPlayer__sinit: i64 = 0;
var NoPlayer__sv_NO_PLAYER: i64 = 0;
recursive fn NoPlayer__sget_NO_PLAYER() -> i64 { NoPlayer__clinit(); return NoPlayer__sv_NO_PLAYER; }
recursive fn NoPlayer__sset_NO_PLAYER(v: i64) -> i64 { NoPlayer__clinit(); NoPlayer__sv_NO_PLAYER = v; return v; }
recursive fn NoPlayer__clinit() -> i64 {
    if NoPlayer__sinit != 0 { return 0; }
    NoPlayer__sinit = 1;
    BasicPlayer__clinit();
    NoPlayer__sv_NO_PLAYER = NoPlayer__new_0();
    return 0;
}
recursive fn NoPlayer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoPlayer__init_0(this: i64) -> i64 {
    BasicPlayer__init_0(this);
    if jexc != 0 { return 0; }
    NoPlayer__initFields(this);
    return 0;
}
recursive fn NoPlayer__new_0() -> i64 {
    NoPlayer__clinit();
    let this = jnew(jcid_NoPlayer, jsize_NoPlayer);
    NoPlayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoPlayer__m_close_0(this: i64) -> i64 {
    return 0;
}
recursive fn NoPlayer__m_getContentType_0(this: i64) -> i64 {
        return jgetf_NULL_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn NoPlayer__m_getControl_1(this: i64, p_controlType: i64) -> i64 {
    var l_controlType: i64 = p_controlType;
        return NullControl__new_0();
    return 0;
}
recursive fn NoPlayer__m_getControls_0(this: i64) -> i64 {
        return jr_newArray(0);
    return 0;
}

