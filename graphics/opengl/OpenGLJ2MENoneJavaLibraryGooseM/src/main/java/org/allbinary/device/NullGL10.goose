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
// jpackage org.allbinary.device

// jclass NullGL10 extends Object implements GL10
var NullGL10__sinit: i64 = 0;
var NullGL10__sv_NULL_GL10: i64 = 0;
recursive fn NullGL10__sget_NULL_GL10() -> i64 { NullGL10__clinit(); return NullGL10__sv_NULL_GL10; }
recursive fn NullGL10__sset_NULL_GL10(v: i64) -> i64 { NullGL10__clinit(); NullGL10__sv_NULL_GL10 = v; return v; }
recursive fn NullGL10__clinit() -> i64 {
    if NullGL10__sinit != 0 { return 0; }
    NullGL10__sinit = 1;
    Object__clinit();
    NullGL10__sv_NULL_GL10 = NullGL10__new_0();
    return 0;
}
recursive fn NullGL10__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullGL10__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullGL10__initFields(this);
}
recursive fn NullGL10__new_0() -> i64 {
    NullGL10__clinit();
    let this = jnew(jcid_NullGL10, jsize_NullGL10);
    NullGL10__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

