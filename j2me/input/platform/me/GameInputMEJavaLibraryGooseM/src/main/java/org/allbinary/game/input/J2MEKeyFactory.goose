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

// jclass J2MEKeyFactory extends Object
// jfield J2MEKeyFactory gameKeyFactory
var J2MEKeyFactory__sinit: i64 = 0;
var J2MEKeyFactory__sv_instance: i64 = 0;
recursive fn J2MEKeyFactory__sget_instance() -> i64 { J2MEKeyFactory__clinit(); return J2MEKeyFactory__sv_instance; }
recursive fn J2MEKeyFactory__sset_instance(v: i64) -> i64 { J2MEKeyFactory__clinit(); J2MEKeyFactory__sv_instance = v; return v; }
recursive fn J2MEKeyFactory__clinit() -> i64 {
    if J2MEKeyFactory__sinit != 0 { return 0; }
    J2MEKeyFactory__sinit = 1;
    Object__clinit();
    J2MEKeyFactory__sv_instance = J2MEKeyFactory__new_0();
    return 0;
}
recursive fn J2MEKeyFactory__initFields(this: i64) -> i64 {
    J2MEKeyFactory__uset_gameKeyFactory(this, GameKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn J2MEKeyFactory__s_getInstance_0() -> i64 {
    J2MEKeyFactory__clinit();
        return J2MEKeyFactory__sget_instance();
    return 0;
}
recursive fn J2MEKeyFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    J2MEKeyFactory__initFields(this);
    return 0;
}
recursive fn J2MEKeyFactory__new_0() -> i64 {
    J2MEKeyFactory__clinit();
    let this = jnew(jcid_J2MEKeyFactory, jsize_J2MEKeyFactory);
    J2MEKeyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn J2MEKeyFactory__m_init_0(this: i64) -> i64 {
        var l_gameKeyArray: i64 = jr_arrayOf([jgetf_DOWN(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_FIRE(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_GAME_A(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_GAME_B(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_GAME_C(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_GAME_D(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM0(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM1(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM2(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM3(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM4(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM5(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM6(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM7(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM8(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_NUM9(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_POUND(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_KEY_STAR(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_LEFT(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_LEVEL_DOWN(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_LEVEL_UP(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_NONE(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_RIGHT(J2MEKeyFactory__uget_gameKeyFactory(this)), jgetf_UP(J2MEKeyFactory__uget_gameKeyFactory(this))]);
        var l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(l_gameKeyArray);
            var jfirst_N67003 = true;
            loop {
                jfirst_N67003 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_add_2(l_inputFactory, jm_getId_0(jr_aget(l_gameKeyArray, l_index)), jr_aget(l_gameKeyArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn J2MEKeyFactory__m_isSubmission_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_FIRE(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isDelete_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_GAME_D(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isBackSpace_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isUp_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_UP(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isDown_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_DOWN(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isLeft_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_LEFT(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isRight_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_RIGHT(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn J2MEKeyFactory__m_isEnter_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_FIRE(J2MEKeyFactory__uget_gameKeyFactory(this)))) {
            return 1;
        }
        return 0;
    return 0;
}

