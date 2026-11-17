/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.util

// jclass EnumerationUtil extends Object
var EnumerationUtil__sinit: i64 = 0;
var EnumerationUtil__sv_instance: i64 = 0;
recursive fn EnumerationUtil__sget_instance() -> i64 { EnumerationUtil__clinit(); return EnumerationUtil__sv_instance; }
recursive fn EnumerationUtil__sset_instance(v: i64) -> i64 { EnumerationUtil__clinit(); EnumerationUtil__sv_instance = v; return v; }
recursive fn EnumerationUtil__clinit() -> i64 {
    if EnumerationUtil__sinit != 0 { return 0; }
    EnumerationUtil__sinit = 1;
    Object__clinit();
    EnumerationUtil__sv_instance = EnumerationUtil__new_0();
    return 0;
}
recursive fn EnumerationUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn EnumerationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return EnumerationUtil__initFields(this);
}
recursive fn EnumerationUtil__new_0() -> i64 {
    EnumerationUtil__clinit();
    let this = jnew(jcid_EnumerationUtil, jsize_EnumerationUtil);
    EnumerationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn EnumerationUtil__s_getInstance_0() -> i64 {
    EnumerationUtil__clinit();
        return EnumerationUtil__sget_instance();
    return 0;
}
recursive fn EnumerationUtil__m_hasMoreElements_1(this: i64, p_enumeration: i64) -> i64 {
    var l_enumeration: i64 = p_enumeration;
        return jm_hasMoreElements_0(l_enumeration);
    return 0;
}
recursive fn EnumerationUtil__m_nextElement_1(this: i64, p_enumeration: i64) -> i64 {
    var l_enumeration: i64 = p_enumeration;
        return jm_nextElement_0(l_enumeration);
    return 0;
}
recursive fn EnumerationUtil__m_getAsArray_1(this: i64, p_enumeration: i64) -> i64 {
    var l_enumeration: i64 = p_enumeration;
        var l_basicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        while jt(jm_hasMoreElements_1(this, l_enumeration)) {
            jm_add_1(l_basicArrayList, jm_nextElement_1(this, l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        return jm_toArray_0(l_basicArrayList);
    return 0;
}

