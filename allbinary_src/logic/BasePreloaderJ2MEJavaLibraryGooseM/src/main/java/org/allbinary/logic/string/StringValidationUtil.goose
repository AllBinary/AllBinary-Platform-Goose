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
// jpackage org.allbinary.logic.string

// jclass StringValidationUtil extends Object
// jfield StringValidationUtil stringUtil tsUtil
var StringValidationUtil__sinit: i64 = 0;
var StringValidationUtil__sv_instance: i64 = 0;
recursive fn StringValidationUtil__sget_instance() -> i64 { StringValidationUtil__clinit(); return StringValidationUtil__sv_instance; }
recursive fn StringValidationUtil__sset_instance(v: i64) -> i64 { StringValidationUtil__clinit(); StringValidationUtil__sv_instance = v; return v; }
recursive fn StringValidationUtil__clinit() -> i64 {
    if StringValidationUtil__sinit != 0 { return 0; }
    StringValidationUtil__sinit = 1;
    Object__clinit();
    StringValidationUtil__sv_instance = StringValidationUtil__new_0();
    return 0;
}
recursive fn StringValidationUtil__initFields(this: i64) -> i64 {
    StringValidationUtil__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StringValidationUtil__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StringValidationUtil__s_getInstance_0() -> i64 {
    StringValidationUtil__clinit();
        return StringValidationUtil__sget_instance();
    return 0;
}
recursive fn StringValidationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringValidationUtil__initFields(this);
    return 0;
}
recursive fn StringValidationUtil__new_0() -> i64 {
    StringValidationUtil__clinit();
    let this = jnew(jcid_StringValidationUtil, jsize_StringValidationUtil);
    StringValidationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StringValidationUtil__m_containsSpaces_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        if jt(jb(String__m_indexOfChar_1(l_value, 32) >= 0)) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn StringValidationUtil__m_isNumber_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        var l_numberOfDecimalPoints: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N66234 = true;
            loop {
                if !jfirst_N66234 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66234 = false;
                if !jt(jb(l_index < jm_length_0(l_value))) { break; }
            var l_digit: i64 = jm_charAt_1(l_value, l_index);
            if jexc != 0 { break; }
            if jt(jb(jt(jnot(jm_isNumberFromChar_1(this, l_digit))) && jt(jb(l_digit != 46)))) {
                return 0;
            }
            if jt(jb(l_digit == 46)) {
                l_numberOfDecimalPoints = ji(l_numberOfDecimalPoints + 1);
                if jt(jb(l_numberOfDecimalPoints > 1)) {
                    return 0;
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isNumberFromChar_1(this: i64, p_digit: i64) -> i64 {
    var l_digit: i64 = p_digit;
        if jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(jt(jb(l_digit != 48)) && jt(jb(l_digit != 49)))) && jt(jb(l_digit != 50)))) && jt(jb(l_digit != 51)))) && jt(jb(l_digit != 52)))) && jt(jb(l_digit != 53)))) && jt(jb(l_digit != 54)))) && jt(jb(l_digit != 55)))) && jt(jb(l_digit != 56)))) && jt(jb(l_digit != 57)))) {
            return 0;
        }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isValidRequired_3(this: i64, p_value: i64, p_min: i64, p_max: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_min: i64 = p_min;
    var l_max: i64 = p_max;
        if jt(jb(jt(jb(jm_length_0(l_value) < l_min)) || jt(jb(jm_length_0(l_value) > l_max)))) {
            return 0;
        }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isValidRequiredNumber_3(this: i64, p_value: i64, p_min: i64, p_max: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_min: i64 = p_min;
    var l_max: i64 = p_max;
        if jt(jb(jt(jb(jt(jm_isEmpty_1(this, l_value)) || jt(jb(jm_length_0(l_value) < l_min)))) || jt(jb(jm_length_0(l_value) > l_max)))) {
            return 0;
        }
        if jt(jnot(jm_isNumber_1(this, l_value))) {
            return 0;
        }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isValidNotRequired_3(this: i64, p_value: i64, p_min: i64, p_max: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_min: i64 = p_min;
    var l_max: i64 = p_max;
        if jt(jb(jm_length_0(l_value) > 0)) {
            if jt(jb(jt(jb(jm_length_0(l_value) < l_min)) || jt(jb(jm_length_0(l_value) > l_max)))) {
                return 0;
            }
        }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isValidNotRequiredNumber_3(this: i64, p_value: i64, p_min: i64, p_max: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_min: i64 = p_min;
    var l_max: i64 = p_max;
        if jt(jb(jm_length_0(l_value) > 0)) {
            if jt(jb(jt(jb(jt(jb(jm_compareTo_2(StringValidationUtil__uget_tsUtil(this), l_value, jgetf_NULL_STRING(StringValidationUtil__uget_stringUtil(this))) == 0)) || jt(jb(jm_length_0(l_value) < l_min)))) || jt(jb(jm_length_0(l_value) > l_max)))) {
                return 0;
            }
            if jt(jnot(jm_isNumber_1(this, l_value))) {
                return 0;
            }
        }
        return 1;
    return 0;
}
recursive fn StringValidationUtil__m_isEmpty_1(this: i64, p_string: i64) -> i64 {
    var l_string: i64 = p_string;
        if jt(jb(jt(jb(jm_compareTo_2(StringValidationUtil__uget_tsUtil(this), l_string, jgetf_NULL_STRING(StringValidationUtil__uget_stringUtil(this))) != 0)) && jt(jb(jm_compareTo_2(StringValidationUtil__uget_tsUtil(this), l_string, jgetf_EMPTY_STRING(StringValidationUtil__uget_stringUtil(this))) != 0)))) {
            return 0;
        } else {
            return 1;
        }
    return 0;
}

