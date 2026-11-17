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

// jclass ARunnable extends Object implements Runnable
var ARunnable__sinit: i64 = 0;
recursive fn ARunnable__clinit() -> i64 {
    if ARunnable__sinit != 0 { return 0; }
    ARunnable__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ARunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ARunnable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ARunnable__initFields(this);
}
recursive fn ARunnable__new_0() -> i64 {
    ARunnable__clinit();
    let this = jnew(jcid_ARunnable, jsize_ARunnable);
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ARunnable__m_run_0(this: i64) -> i64 {
    return 0;
}

