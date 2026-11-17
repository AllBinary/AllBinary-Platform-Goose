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
// jpackage org.allbinary.thread

// jclass NullThread extends Object
var NullThread__sinit: i64 = 0;
var NullThread__sv_NULL_THREAD: i64 = 0;
recursive fn NullThread__sget_NULL_THREAD() -> i64 { NullThread__clinit(); return NullThread__sv_NULL_THREAD; }
recursive fn NullThread__sset_NULL_THREAD(v: i64) -> i64 { NullThread__clinit(); NullThread__sv_NULL_THREAD = v; return v; }
recursive fn NullThread__clinit() -> i64 {
    if NullThread__sinit != 0 { return 0; }
    NullThread__sinit = 1;
    Object__clinit();
    NullThread__sv_NULL_THREAD = Thread__new_0();
    return 0;
}
recursive fn NullThread__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullThread__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullThread__initFields(this);
}
recursive fn NullThread__new_0() -> i64 {
    NullThread__clinit();
    let this = jnew(jcid_NullThread, jsize_NullThread);
    NullThread__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

