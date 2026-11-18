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
// jpackage org.allbinary.logic.java.bool

// jclass BooleanUtil extends Object
// jfield BooleanUtil tsUtil
var BooleanUtil__sinit: i64 = 0;
var BooleanUtil__sv_instance: i64 = 0;
recursive fn BooleanUtil__sget_instance() -> i64 { BooleanUtil__clinit(); return BooleanUtil__sv_instance; }
recursive fn BooleanUtil__sset_instance(v: i64) -> i64 { BooleanUtil__clinit(); BooleanUtil__sv_instance = v; return v; }
recursive fn BooleanUtil__clinit() -> i64 {
    if BooleanUtil__sinit != 0 { return 0; }
    BooleanUtil__sinit = 1;
    Object__clinit();
    BooleanUtil__sv_instance = BooleanUtil__new_0();
    return 0;
}
recursive fn BooleanUtil__initFields(this: i64) -> i64 {
    BooleanUtil__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BooleanUtil__s_getInstance_0() -> i64 {
    BooleanUtil__clinit();
        return BooleanUtil__sget_instance();
    return 0;
}
recursive fn BooleanUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BooleanUtil__initFields(this);
    return 0;
}
recursive fn BooleanUtil__new_0() -> i64 {
    BooleanUtil__clinit();
    let this = jnew(jcid_BooleanUtil, jsize_BooleanUtil);
    BooleanUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BooleanUtil__m_getFromString_1(this: i64, p_booleanString: i64) -> i64 {
    var l_booleanString: i64 = p_booleanString;
        var l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_booleanFactory: i64 = BooleanFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_booleanString)) {
            return 0;
        }
        var l_booleanStringLowerCase: i64 = jm_toLowerCase_0(l_booleanString);
        if jexc != 0 { return 0; }
        if jt(jb(jm_compareTo_2(BooleanUtil__uget_tsUtil(this), l_booleanStringLowerCase, jgetf_TRUE_STRING(l_booleanFactory)) == 0)) {
            return 1;
        } else if jt(jb(jm_compareTo_2(BooleanUtil__uget_tsUtil(this), l_booleanStringLowerCase, jgetf_FALSE_STRING(l_booleanFactory)) == 0)) {
            return 0;
        } else {
            jthrow(Exception__new_1(jr_str("Invalid booleanString - Must be true or false")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BooleanUtil__m_isStringBoolean_1(this: i64, p_booleanString: i64) -> i64 {
    var l_booleanString: i64 = p_booleanString;
        var l_booleanFactory: i64 = BooleanFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_booleanStringLowerCase: i64 = jm_toLowerCase_0(l_booleanString);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jm_compareTo_1(l_booleanStringLowerCase, jgetf_TRUE_STRING(l_booleanFactory)) == 0)) || jt(jb(jm_compareTo_1(l_booleanStringLowerCase, jgetf_FALSE_STRING(l_booleanFactory)) == 0)))) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn BooleanUtil__m_toStringFromBooleanArray_1(this: i64, p_booleanArray: i64) -> i64 {
    var l_booleanArray: i64 = p_booleanArray;
        var l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_booleanArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N67145 = true;
            loop {
                if !jfirst_N67145 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67145 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_appendboolean_1(l_stringMaker, jr_aget(l_booleanArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringMaker);
    return 0;
}

