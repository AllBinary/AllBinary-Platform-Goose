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

// jclass NullWriter extends Writer
var NullWriter__sinit: i64 = 0;
var NullWriter__sv_NULL_WRITER: i64 = 0;
recursive fn NullWriter__sget_NULL_WRITER() -> i64 { NullWriter__clinit(); return NullWriter__sv_NULL_WRITER; }
recursive fn NullWriter__sset_NULL_WRITER(v: i64) -> i64 { NullWriter__clinit(); NullWriter__sv_NULL_WRITER = v; return v; }
recursive fn NullWriter__clinit() -> i64 {
    if NullWriter__sinit != 0 { return 0; }
    NullWriter__sinit = 1;
    Writer__clinit();
    NullWriter__sv_NULL_WRITER = NullWriter__new_0();
    return 0;
}
recursive fn NullWriter__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullWriter__init_0(this: i64) -> i64 {
    Writer__init_0(this);
    if jexc != 0 { return 0; }
    return NullWriter__initFields(this);
}
recursive fn NullWriter__new_0() -> i64 {
    NullWriter__clinit();
    let this = jnew(jcid_NullWriter, jsize_NullWriter);
    NullWriter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullWriter__m_write_1(this: i64, p_c: i64) -> i64 {
    var l_c: i64 = p_c;
    return 0;
}
recursive fn NullWriter__m_write_3(this: i64, p_cbuf: i64, p_off: i64, p_len: i64) -> i64 {
    var l_cbuf: i64 = p_cbuf;
    var l_off: i64 = p_off;
    var l_len: i64 = p_len;
    return 0;
}
recursive fn NullWriter__m_write_1(this: i64, p_str: i64) -> i64 {
    var l_str: i64 = p_str;
    return 0;
}
recursive fn NullWriter__m_write_3(this: i64, p_str: i64, p_off: i64, p_len: i64) -> i64 {
    var l_str: i64 = p_str;
    var l_off: i64 = p_off;
    var l_len: i64 = p_len;
    return 0;
}
recursive fn NullWriter__m_flush_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullWriter__m_close_0(this: i64) -> i64 {
    return 0;
}

