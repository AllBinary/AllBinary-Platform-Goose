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
// jpackage org.allbinary.logic.string.tokens

// jclass Tokenizer extends Object
// jfield Tokenizer sep endSep
var Tokenizer__sinit: i64 = 0;
recursive fn Tokenizer__clinit() -> i64 {
    if Tokenizer__sinit != 0 { return 0; }
    Tokenizer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Tokenizer__initFields(this: i64) -> i64 {
    Tokenizer__uset_endSep(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Tokenizer__init_1(this: i64, p_sep: i64) -> i64 {
    var l_sep: i64 = p_sep;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Tokenizer__initFields(this);
        if jt(jb(jm_compareTo_2(TsUtil__s_getInstance_0(), l_sep, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())) == 0)) {
            jthrow(Exception__new_1(jr_str("Sep provided is not valid")));
            if jexc != 0 { return 0; }
        }
        Tokenizer__uset_sep(this, l_sep);
    return 0;
}
recursive fn Tokenizer__new_1(p_sep: i64) -> i64 {
    Tokenizer__clinit();
    let this = jnew(jcid_Tokenizer, jsize_Tokenizer);
    Tokenizer__init_1(this, p_sep);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Tokenizer__m_setSep_1(this: i64, p_sep: i64) -> i64 {
    var l_sep: i64 = p_sep;
        Tokenizer__uset_sep(this, l_sep);
    return 0;
}
recursive fn Tokenizer__m_setEndSep_1(this: i64, p_endSep: i64) -> i64 {
    var l_endSep: i64 = p_endSep;
        Tokenizer__uset_endSep(this, l_endSep);
    return 0;
}
recursive fn Tokenizer__m_getInsideSep_1(this: i64, p_string: i64) -> i64 {
    var l_string: i64 = p_string;
        var l_tokenList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_index: i64 = 0;
        var l_size: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        while jt(jb(l_index < l_size)) {
            l_index = jm_indexOf_2(l_string, Tokenizer__uget_sep(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(l_index != (-1))) {
                var l_end: i64 = jm_indexOf_2(l_string, Tokenizer__uget_endSep(this), ji(l_index + jm_length_0(Tokenizer__uget_sep(this))));
                if jexc != 0 { break; }
                if jt(jb(l_end != (-1))) {
                    jm_add_1(l_tokenList, jm_substring_2(l_string, ji(l_index + jm_length_0(Tokenizer__uget_sep(this))), ji(l_end - (ji(jm_length_0(Tokenizer__uget_endSep(this)) - 1)))));
                    if jexc != 0 { break; }
                    l_index = ji(l_end + jm_length_0(Tokenizer__uget_endSep(this)));
                    if jexc != 0 { break; }
                } else {
                }
            } else {
                break;
            }
        }
        if jexc != 0 { return 0; }
        return l_tokenList;
    return 0;
}
recursive fn Tokenizer__m_getTokensFromString_2(this: i64, p_string: i64, p_tokenVector: i64) -> i64 {
    var l_string: i64 = p_string;
    var l_tokenVector: i64 = p_tokenVector;
        var l_index: i64 = 0;
        var l_end: i64 = 0;
        while jt(jb(l_index < jm_length_0(l_string))) {
            l_end = jm_indexOf_2(l_string, Tokenizer__uget_sep(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(l_end != (-1))) {
                jm_add_1(l_tokenVector, jm_substring_2(l_string, l_index, l_end));
                if jexc != 0 { break; }
                l_index = ji(l_end + jm_length_0(Tokenizer__uget_sep(this)));
                if jexc != 0 { break; }
            } else {
                jm_add_1(l_tokenVector, jm_substring_2(l_string, l_index, jm_length_0(l_string)));
                if jexc != 0 { break; }
                break;
            }
        }
        if jexc != 0 { return 0; }
        return l_tokenVector;
    return 0;
}
recursive fn Tokenizer__m_getTokens_1(this: i64, p_stringVector: i64) -> i64 {
    var l_stringVector: i64 = p_stringVector;
        var l_tokenHashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_string: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_end: i64 = 0;
        var l_size: i64 = jm_size_0(l_stringVector);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68030 = true;
            loop {
                if !jfirst_N68030 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68030 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_string = jr_aget(jgetf_objectArray(l_stringVector), l_index);
            if jexc != 0 { break; }
            l_end = jm_indexOf_1(l_string, Tokenizer__uget_sep(this));
            if jexc != 0 { break; }
            if jt(jb(l_end >= 0)) {
                jm_put_2(l_tokenHashtable, jm_substring_2(l_string, 0, l_end), jm_substring_2(l_string, ji(l_end + 1), jm_length_0(l_string)));
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        return l_tokenHashtable;
    return 0;
}

