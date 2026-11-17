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
// jpackage org.allbinary.logic

// jclass StdUtil extends Object
// jfield StdUtil EMPTY_VECTOR NULL_TABLE NULL_MAP
var StdUtil__sinit: i64 = 0;
var StdUtil__sv_instance: i64 = 0;
recursive fn StdUtil__sget_instance() -> i64 { StdUtil__clinit(); return StdUtil__sv_instance; }
recursive fn StdUtil__sset_instance(v: i64) -> i64 { StdUtil__clinit(); StdUtil__sv_instance = v; return v; }
recursive fn StdUtil__clinit() -> i64 {
    if StdUtil__sinit != 0 { return 0; }
    StdUtil__sinit = 1;
    Object__clinit();
    StdUtil__sv_instance = StdUtil__new_0();
    return 0;
}
recursive fn StdUtil__initFields(this: i64) -> i64 {
    StdUtil__uset_EMPTY_VECTOR(this, jm_createVector_0(this));
    if jexc != 0 { return 0; }
    StdUtil__uset_NULL_TABLE(this, jm_createHashtable_0(this));
    if jexc != 0 { return 0; }
    StdUtil__uset_NULL_MAP(this, jm_createHashMap_0(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StdUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return StdUtil__initFields(this);
}
recursive fn StdUtil__new_0() -> i64 {
    StdUtil__clinit();
    let this = jnew(jcid_StdUtil, jsize_StdUtil);
    StdUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StdUtil__s_getInstance_0() -> i64 {
    StdUtil__clinit();
        return StdUtil__sget_instance();
    return 0;
}
recursive fn StdUtil__m_createStack_0(this: i64) -> i64 {
        return ABStack__new_0();
    return 0;
}
recursive fn StdUtil__m_createVector_0(this: i64) -> i64 {
        return ABVector__new_0();
    return 0;
}
recursive fn StdUtil__m_createHashtable_0(this: i64) -> i64 {
        return ABHashtable__new_0();
    return 0;
}
recursive fn StdUtil__m_createHashMap_0(this: i64) -> i64 {
        return ABHashMap__new_0();
    return 0;
}

