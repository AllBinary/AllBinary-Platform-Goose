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

// jclass PlatformKeyFactory extends Object
var PlatformKeyFactory__sinit: i64 = 0;
var PlatformKeyFactory__sv_instance: i64 = 0;
recursive fn PlatformKeyFactory__sget_instance() -> i64 { PlatformKeyFactory__clinit(); return PlatformKeyFactory__sv_instance; }
recursive fn PlatformKeyFactory__sset_instance(v: i64) -> i64 { PlatformKeyFactory__clinit(); PlatformKeyFactory__sv_instance = v; return v; }
recursive fn PlatformKeyFactory__clinit() -> i64 {
    if PlatformKeyFactory__sinit != 0 { return 0; }
    PlatformKeyFactory__sinit = 1;
    Object__clinit();
    PlatformKeyFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PlatformKeyFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PlatformKeyFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformKeyFactory__initFields(this);
}
recursive fn PlatformKeyFactory__new_0() -> i64 {
    PlatformKeyFactory__clinit();
    let this = jnew(jcid_PlatformKeyFactory, jsize_PlatformKeyFactory);
    PlatformKeyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformKeyFactory__s_getInstance_0() -> i64 {
    PlatformKeyFactory__clinit();
        if jt(jb(PlatformKeyFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PlatformKeyFactory__sset_instance(PlatformKeyFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return PlatformKeyFactory__sget_instance();
    return 0;
}
recursive fn PlatformKeyFactory__m_getString_1(this: i64, p_keyCode: i64) -> i64 {
    var l_keyCode: i64 = p_keyCode;
        return J2MEGameKey__s_getString_1(l_keyCode);
    return 0;
}
recursive fn PlatformKeyFactory__m_isSubmission_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isSubmission_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isDelete_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isDelete_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isBackSpace_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isBackSpace_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isLeft_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isLeft_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isRight_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isRight_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isUp_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isUp_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isDown_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isDown_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}
recursive fn PlatformKeyFactory__m_isEnter_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_isEnter_1(J2MEKeyFactory__s_getInstance_0(), l_input);
    return 0;
}

