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

// jclass NullABRunnable extends ABRunnable
var NullABRunnable__sinit: i64 = 0;
var NullABRunnable__sv_instance: i64 = 0;
recursive fn NullABRunnable__sget_instance() -> i64 { NullABRunnable__clinit(); return NullABRunnable__sv_instance; }
recursive fn NullABRunnable__sset_instance(v: i64) -> i64 { NullABRunnable__clinit(); NullABRunnable__sv_instance = v; return v; }
recursive fn NullABRunnable__clinit() -> i64 {
    if NullABRunnable__sinit != 0 { return 0; }
    NullABRunnable__sinit = 1;
    ABRunnable__clinit();
    NullABRunnable__sv_instance = NullABRunnable__new_0();
    return 0;
}
recursive fn NullABRunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullABRunnable__init_0(this: i64) -> i64 {
    ABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return NullABRunnable__initFields(this);
}
recursive fn NullABRunnable__new_0() -> i64 {
    NullABRunnable__clinit();
    let this = jnew(jcid_NullABRunnable, jsize_NullABRunnable);
    NullABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullABRunnable__s_getInstance_0() -> i64 {
    NullABRunnable__clinit();
        return NullABRunnable__sget_instance();
    return 0;
}
recursive fn NullABRunnable__m_isRunning_0(this: i64) -> i64 {
        return 0;
    return 0;
}

