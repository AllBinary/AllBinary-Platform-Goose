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
// jpackage org.allbinary.logic.io

// jclass NullCloseable extends Object implements Closeable
var NullCloseable__sinit: i64 = 0;
var NullCloseable__sv_NULL_CLOSEABLE: i64 = 0;
recursive fn NullCloseable__sget_NULL_CLOSEABLE() -> i64 { NullCloseable__clinit(); return NullCloseable__sv_NULL_CLOSEABLE; }
recursive fn NullCloseable__sset_NULL_CLOSEABLE(v: i64) -> i64 { NullCloseable__clinit(); NullCloseable__sv_NULL_CLOSEABLE = v; return v; }
recursive fn NullCloseable__clinit() -> i64 {
    if NullCloseable__sinit != 0 { return 0; }
    NullCloseable__sinit = 1;
    Object__clinit();
    NullCloseable__sv_NULL_CLOSEABLE = NullCloseable__new_0();
    return 0;
}
recursive fn NullCloseable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullCloseable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullCloseable__initFields(this);
}
recursive fn NullCloseable__new_0() -> i64 {
    NullCloseable__clinit();
    let this = jnew(jcid_NullCloseable, jsize_NullCloseable);
    NullCloseable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullCloseable__m_close_0(this: i64) -> i64 {
    return 0;
}

