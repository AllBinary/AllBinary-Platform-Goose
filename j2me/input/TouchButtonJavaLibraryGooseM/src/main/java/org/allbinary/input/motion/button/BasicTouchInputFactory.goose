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
// jpackage org.allbinary.input.motion.button

// jclass BasicTouchInputFactory extends Object
// jfield BasicTouchInputFactory logUtil SPECIAL_BUTTON_SEVEN_TESTING_ONLY SPECIAL_BUTTON_EIGHT_TESTING_ONLY SPECIAL_BUTTON_SIX SPECIAL_BUTTON_FIVE SPECIAL_BUTTON_FOUR SPECIAL_BUTTON_THREE SPECIAL_BUTTON_TWO SPECIAL_BUTTON_ONE UP LEFT RIGHT DOWN NONE initialized list
var BasicTouchInputFactory__sinit: i64 = 0;
var BasicTouchInputFactory__sv_instance: i64 = 0;
recursive fn BasicTouchInputFactory__sget_instance() -> i64 { BasicTouchInputFactory__clinit(); return BasicTouchInputFactory__sv_instance; }
recursive fn BasicTouchInputFactory__sset_instance(v: i64) -> i64 { BasicTouchInputFactory__clinit(); BasicTouchInputFactory__sv_instance = v; return v; }
recursive fn BasicTouchInputFactory__clinit() -> i64 {
    if BasicTouchInputFactory__sinit != 0 { return 0; }
    BasicTouchInputFactory__sinit = 1;
    Object__clinit();
    BasicTouchInputFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn BasicTouchInputFactory__initFields(this: i64) -> i64 {
    BasicTouchInputFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_initialized(this, 0);
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicTouchInputFactory__s_getInstance_0() -> i64 {
    BasicTouchInputFactory__clinit();
        if jt(jb(BasicTouchInputFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            BasicTouchInputFactory__sset_instance(BasicTouchInputFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return BasicTouchInputFactory__sget_instance();
    return 0;
}
recursive fn BasicTouchInputFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__initFields(this);
        var l_MAX: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_SEVEN_TESTING_ONLY(this, TouchButtonInput__new_2(ji(l_MAX - 41), jr_str("Button 7 - Testing Only May Cross Over Key Values")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_EIGHT_TESTING_ONLY(this, TouchButtonInput__new_2(ji(l_MAX - 42), jr_str("Button 8 - Testing Only May Cross Over Key Values")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_SIX(this, TouchButtonInput__new_2(ji(l_MAX - 30), jr_str("Button 6")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_FIVE(this, TouchButtonInput__new_2(ji(l_MAX - 31), jr_str("Button 5")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_FOUR(this, TouchButtonInput__new_2(ji(l_MAX - 32), jr_str("Button 4")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_THREE(this, TouchButtonInput__new_2(ji(l_MAX - 33), jr_str("Button 3")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_TWO(this, TouchButtonInput__new_2(ji(l_MAX - 34), jr_str("Button 2")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_SPECIAL_BUTTON_ONE(this, TouchButtonInput__new_2(ji(l_MAX - 35), jr_str("Button 1")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_UP(this, TouchButtonInput__new_2(ji(l_MAX - 36), jr_str("Up Button")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_LEFT(this, TouchButtonInput__new_2(ji(l_MAX - 37), jr_str("Left Button")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_RIGHT(this, TouchButtonInput__new_2(ji(l_MAX - 38), jr_str("Right Button")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_DOWN(this, TouchButtonInput__new_2(ji(l_MAX - 39), jr_str("Down Button")));
        if jexc != 0 { return 0; }
        BasicTouchInputFactory__uset_NONE(this, TouchButtonInput__new_2(ji(l_MAX - 40), jr_str("No Button")));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicTouchInputFactory__new_0() -> i64 {
    BasicTouchInputFactory__clinit();
    let this = jnew(jcid_BasicTouchInputFactory, jsize_BasicTouchInputFactory);
    BasicTouchInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicTouchInputFactory__m_init_1(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    var l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        if jt(jnot(BasicTouchInputFactory__uget_initialized(this))) {
            BasicTouchInputFactory__uset_initialized(this, 1);
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_UP(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_LEFT(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_RIGHT(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_DOWN(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_TWO(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_FOUR(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_THREE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_ONE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_FIVE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_SIX(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_SIX(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_SEVEN_TESTING_ONLY(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_EIGHT_TESTING_ONLY(this));
            if jexc != 0 { return 0; }
            jm_updateAllFromList_2(this, BasicTouchInputFactory__uget_list(this), l_inputToGameKeyMapping);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BasicTouchInputFactory__m_updateAll_1(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    var l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        jm_updateAllFromList_2(this, BasicTouchInputFactory__uget_list(this), l_inputToGameKeyMapping);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicTouchInputFactory__m_updateAllFromList_2(this: i64, p_list: i64, p_inputToGameKeyMapping: i64) -> i64 {
    var l_list: i64 = p_list;
    var l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        jm_putF_3(BasicTouchInputFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_size_0(l_list))), this, jr_str("updateAll"));
        if jexc != 0 { return 0; }
        var l_touchButtonInput: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(l_list) - 1);
            var jfirst_N70177 = true;
            loop {
                if !jfirst_N70177 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N70177 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_touchButtonInput = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_update_1(l_touchButtonInput, l_inputToGameKeyMapping);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicTouchInputFactory__m_getList_0(this: i64) -> i64 {
        return BasicTouchInputFactory__uget_list(this);
    return 0;
}

