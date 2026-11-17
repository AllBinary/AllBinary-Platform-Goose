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

// jclass StringUtil extends Object
// jfield StringUtil INIT_STRING NULL_STRING EMPTY_STRING ONE_EMPTY_STRING_ARRAY ONE_EMPTY_STRING_ARRAY_OF_ARRAYS stringArray
var StringUtil__sinit: i64 = 0;
var StringUtil__sv_instance: i64 = 0;
recursive fn StringUtil__sget_instance() -> i64 { StringUtil__clinit(); return StringUtil__sv_instance; }
recursive fn StringUtil__sset_instance(v: i64) -> i64 { StringUtil__clinit(); StringUtil__sv_instance = v; return v; }
recursive fn StringUtil__clinit() -> i64 {
    if StringUtil__sinit != 0 { return 0; }
    StringUtil__sinit = 1;
    Object__clinit();
    StringUtil__sv_instance = StringUtil__new_0();
    return 0;
}
recursive fn StringUtil__initFields(this: i64) -> i64 {
    StringUtil__uset_INIT_STRING(this, jr_newString1(jr_str("")));
    if jexc != 0 { return 0; }
    StringUtil__uset_NULL_STRING(this, jr_str("null"));
    if jexc != 0 { return 0; }
    StringUtil__uset_EMPTY_STRING(this, jr_str(""));
    if jexc != 0 { return 0; }
    StringUtil__uset_ONE_EMPTY_STRING_ARRAY(this, jr_arrayOf([StringUtil__uget_EMPTY_STRING(this)]));
    if jexc != 0 { return 0; }
    StringUtil__uset_ONE_EMPTY_STRING_ARRAY_OF_ARRAYS(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    StringUtil__uset_stringArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StringUtil__s_getInstance_0() -> i64 {
    StringUtil__clinit();
        return StringUtil__sget_instance();
    return 0;
}
recursive fn StringUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringUtil__initFields(this);
    return 0;
}
recursive fn StringUtil__new_0() -> i64 {
    StringUtil__clinit();
    let this = jnew(jcid_StringUtil, jsize_StringUtil);
    StringUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StringUtil__m_getNonNull_1(this: i64, p_string: i64) -> i64 {
    var l_string: i64 = p_string;
        return l_string;
    return 0;
}
recursive fn StringUtil__m_getArrayInstance_0(this: i64) -> i64 {
        return StringUtil__uget_stringArray(this);
    return 0;
}
recursive fn StringUtil__m_count_2(this: i64, p_string: i64, p_aChar: i64) -> i64 {
    var l_string: i64 = p_string;
    var l_aChar: i64 = p_aChar;
        var l_count: i64 = 0;
        var l_size: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66476 = true;
            loop {
                if !jfirst_N66476 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66476 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jm_charAt_1(l_string, l_index) == l_aChar)) {
                l_count = ji(l_count + 1);
            }
            }
        }
        if jexc != 0 { return 0; }
        return l_count;
    return 0;
}
recursive fn StringUtil__m_toString_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        if jt(jb(l_anyType != 0)) {
            return jm_toString_0(l_anyType);
        } else {
            return StringUtil__uget_NULL_STRING(this);
        }
    return 0;
}

