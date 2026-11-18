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
// jpackage org.allbinary.logic.io.path

// jclass AbPathUtil extends Object
// jfield AbPathUtil NO_ABPATH
var AbPathUtil__sinit: i64 = 0;
var AbPathUtil__sv_instance: i64 = 0;
recursive fn AbPathUtil__sget_instance() -> i64 { AbPathUtil__clinit(); return AbPathUtil__sv_instance; }
recursive fn AbPathUtil__sset_instance(v: i64) -> i64 { AbPathUtil__clinit(); AbPathUtil__sv_instance = v; return v; }
recursive fn AbPathUtil__clinit() -> i64 {
    if AbPathUtil__sinit != 0 { return 0; }
    AbPathUtil__sinit = 1;
    Object__clinit();
    AbPathUtil__sv_instance = AbPathUtil__new_0();
    return 0;
}
recursive fn AbPathUtil__initFields(this: i64) -> i64 {
    AbPathUtil__uset_NO_ABPATH(this, AbPath__s_createAbPath_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbPathUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AbPathUtil__initFields(this);
}
recursive fn AbPathUtil__new_0() -> i64 {
    AbPathUtil__clinit();
    let this = jnew(jcid_AbPathUtil, jsize_AbPathUtil);
    AbPathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbPathUtil__s_getInstance_0() -> i64 {
    AbPathUtil__clinit();
        return AbPathUtil__sget_instance();
    return 0;
}

