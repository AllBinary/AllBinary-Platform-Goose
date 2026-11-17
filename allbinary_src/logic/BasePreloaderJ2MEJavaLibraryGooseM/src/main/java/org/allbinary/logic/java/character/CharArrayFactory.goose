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
// jpackage org.allbinary.logic.java.character

// jclass CharArrayFactory extends Object
// jfield CharArrayFactory zeroCharArray
var CharArrayFactory__sinit: i64 = 0;
var CharArrayFactory__sv_instance: i64 = 0;
recursive fn CharArrayFactory__sget_instance() -> i64 { CharArrayFactory__clinit(); return CharArrayFactory__sv_instance; }
recursive fn CharArrayFactory__sset_instance(v: i64) -> i64 { CharArrayFactory__clinit(); CharArrayFactory__sv_instance = v; return v; }
recursive fn CharArrayFactory__clinit() -> i64 {
    if CharArrayFactory__sinit != 0 { return 0; }
    CharArrayFactory__sinit = 1;
    Object__clinit();
    CharArrayFactory__sv_instance = CharArrayFactory__new_0();
    return 0;
}
recursive fn CharArrayFactory__initFields(this: i64) -> i64 {
    CharArrayFactory__uset_zeroCharArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CharArrayFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CharArrayFactory__initFields(this);
}
recursive fn CharArrayFactory__new_0() -> i64 {
    CharArrayFactory__clinit();
    let this = jnew(jcid_CharArrayFactory, jsize_CharArrayFactory);
    CharArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CharArrayFactory__s_getInstance_0() -> i64 {
    CharArrayFactory__clinit();
        return CharArrayFactory__sget_instance();
    return 0;
}
recursive fn CharArrayFactory__m_getZeroCharArray_0(this: i64) -> i64 {
        return CharArrayFactory__uget_zeroCharArray(this);
    return 0;
}

