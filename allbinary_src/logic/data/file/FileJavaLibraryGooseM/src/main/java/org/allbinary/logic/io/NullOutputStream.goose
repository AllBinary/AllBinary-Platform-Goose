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

// jclass NullOutputStream extends OutputStream
var NullOutputStream__sinit: i64 = 0;
var NullOutputStream__sv_NULL_OUTPUT_STREAM: i64 = 0;
recursive fn NullOutputStream__sget_NULL_OUTPUT_STREAM() -> i64 { NullOutputStream__clinit(); return NullOutputStream__sv_NULL_OUTPUT_STREAM; }
recursive fn NullOutputStream__sset_NULL_OUTPUT_STREAM(v: i64) -> i64 { NullOutputStream__clinit(); NullOutputStream__sv_NULL_OUTPUT_STREAM = v; return v; }
recursive fn NullOutputStream__clinit() -> i64 {
    if NullOutputStream__sinit != 0 { return 0; }
    NullOutputStream__sinit = 1;
    OutputStream__clinit();
    NullOutputStream__sv_NULL_OUTPUT_STREAM = NullOutputStream__new_0();
    return 0;
}
recursive fn NullOutputStream__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullOutputStream__init_0(this: i64) -> i64 {
    OutputStream__init_0(this);
    if jexc != 0 { return 0; }
    return NullOutputStream__initFields(this);
}
recursive fn NullOutputStream__new_0() -> i64 {
    NullOutputStream__clinit();
    let this = jnew(jcid_NullOutputStream, jsize_NullOutputStream);
    NullOutputStream__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullOutputStream__m_write_1(this: i64, p_b: i64) -> i64 {
    var l_b: i64 = p_b;
    return 0;
}
recursive fn NullOutputStream__m_write_3(this: i64, p_b: i64, p_off: i64, p_len: i64) -> i64 {
    var l_b: i64 = p_b;
    var l_off: i64 = p_off;
    var l_len: i64 = p_len;
    return 0;
}
recursive fn NullOutputStream__m_close_0(this: i64) -> i64 {
    return 0;
}

