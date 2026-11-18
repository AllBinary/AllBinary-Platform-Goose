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
// jpackage org.allbinary.logic.java

// jclass PrimitiveArrayToString extends Object
var PrimitiveArrayToString__sinit: i64 = 0;
recursive fn PrimitiveArrayToString__clinit() -> i64 {
    if PrimitiveArrayToString__sinit != 0 { return 0; }
    PrimitiveArrayToString__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PrimitiveArrayToString__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PrimitiveArrayToString__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PrimitiveArrayToString__initFields(this);
}
recursive fn PrimitiveArrayToString__new_0() -> i64 {
    PrimitiveArrayToString__clinit();
    let this = jnew(jcid_PrimitiveArrayToString, jsize_PrimitiveArrayToString);
    PrimitiveArrayToString__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PrimitiveArrayToString__s_toString_1(p_floats: i64) -> i64 {
    PrimitiveArrayToString__clinit();
    var l_floats: i64 = p_floats;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N65785 = true;
            loop {
                if !jfirst_N65785 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N65785 = false;
                if !jt(jb(l_index < jr_alen(l_floats))) { break; }
            jm_appendfloat_1(l_stringBuffer, jr_aget(l_floats, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

