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
// jpackage org.allbinary

// jclass J2SEUtil extends Object
var J2SEUtil__sinit: i64 = 0;
var J2SEUtil__sv_instance: i64 = 0;
recursive fn J2SEUtil__sget_instance() -> i64 { J2SEUtil__clinit(); return J2SEUtil__sv_instance; }
recursive fn J2SEUtil__sset_instance(v: i64) -> i64 { J2SEUtil__clinit(); J2SEUtil__sv_instance = v; return v; }
recursive fn J2SEUtil__clinit() -> i64 {
    if J2SEUtil__sinit != 0 { return 0; }
    J2SEUtil__sinit = 1;
    Object__clinit();
    J2SEUtil__sv_instance = J2SEUtil__new_0();
    return 0;
}
recursive fn J2SEUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn J2SEUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return J2SEUtil__initFields(this);
}
recursive fn J2SEUtil__new_0() -> i64 {
    J2SEUtil__clinit();
    let this = jnew(jcid_J2SEUtil, jsize_J2SEUtil);
    J2SEUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn J2SEUtil__s_getInstance_0() -> i64 {
    J2SEUtil__clinit();
        return J2SEUtil__sget_instance();
    return 0;
}
recursive fn J2SEUtil__m_getHashMapAsArray_1(this: i64, p_hashMap: i64) -> i64 {
    var l_hashMap: i64 = p_hashMap;
        var l_objectArray: i64 = jm_toArray_0(jm_keySet_0(l_hashMap));
        if jexc != 0 { return 0; }
        return l_objectArray;
    return 0;
}
recursive fn J2SEUtil__m_getMapAsArray_1(this: i64, p_map: i64) -> i64 {
    var l_map: i64 = p_map;
        var l_objectArray: i64 = jm_toArray_0(jm_keySet_0(l_map));
        if jexc != 0 { return 0; }
        return l_objectArray;
    return 0;
}
recursive fn J2SEUtil__m_getSetAsArray_1(this: i64, p_set: i64) -> i64 {
    var l_set: i64 = p_set;
        var l_objectArray: i64 = jm_toArray_0(l_set);
        if jexc != 0 { return 0; }
        return l_objectArray;
    return 0;
}

