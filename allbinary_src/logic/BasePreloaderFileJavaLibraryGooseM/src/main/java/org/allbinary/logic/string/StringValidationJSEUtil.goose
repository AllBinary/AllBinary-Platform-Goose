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

// jclass StringValidationJSEUtil extends Object
var StringValidationJSEUtil__sinit: i64 = 0;
recursive fn StringValidationJSEUtil__clinit() -> i64 {
    if StringValidationJSEUtil__sinit != 0 { return 0; }
    StringValidationJSEUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn StringValidationJSEUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn StringValidationJSEUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringValidationJSEUtil__initFields(this);
    return 0;
}
recursive fn StringValidationJSEUtil__new_0() -> i64 {
    StringValidationJSEUtil__clinit();
    let this = jnew(jcid_StringValidationJSEUtil, jsize_StringValidationJSEUtil);
    StringValidationJSEUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StringValidationJSEUtil__s_isBlank_1(p_string: i64) -> i64 {
    StringValidationJSEUtil__clinit();
    var l_string: i64 = p_string;
        var l_len: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if true {
            var l_i: i64 = 0;
            var jfirst_N65662 = true;
            loop {
                if !jfirst_N65662 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N65662 = false;
                if !jt(jb(l_i < l_len)) { break; }
            var l_c: i64 = jm_charAt_1(l_string, l_i);
            if jexc != 0 { break; }
            if jt(jb(Character__s_isWhitespace_1(l_c) == 0)) {
                return 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}

