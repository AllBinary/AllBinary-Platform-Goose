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

// jclass NullReader extends Reader
var NullReader__sinit: i64 = 0;
var NullReader__sv_NULL_READER: i64 = 0;
recursive fn NullReader__sget_NULL_READER() -> i64 { NullReader__clinit(); return NullReader__sv_NULL_READER; }
recursive fn NullReader__sset_NULL_READER(v: i64) -> i64 { NullReader__clinit(); NullReader__sv_NULL_READER = v; return v; }
recursive fn NullReader__clinit() -> i64 {
    if NullReader__sinit != 0 { return 0; }
    NullReader__sinit = 1;
    Reader__clinit();
    NullReader__sv_NULL_READER = NullReader__new_0();
    return 0;
}
recursive fn NullReader__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullReader__init_0(this: i64) -> i64 {
    Reader__init_0(this);
    if jexc != 0 { return 0; }
    return NullReader__initFields(this);
}
recursive fn NullReader__new_0() -> i64 {
    NullReader__clinit();
    let this = jnew(jcid_NullReader, jsize_NullReader);
    NullReader__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullReader__m_read_0(this: i64) -> i64 {
        return (-1);
    return 0;
}
recursive fn NullReader__m_read_3(this: i64, p_cbuf: i64, p_off: i64, p_len: i64) -> i64 {
    var l_cbuf: i64 = p_cbuf;
    var l_off: i64 = p_off;
    var l_len: i64 = p_len;
        return (-1);
    return 0;
}
recursive fn NullReader__m_ready_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullReader__m_skip_1(this: i64, p_n: i64) -> i64 {
    var l_n: i64 = p_n;
        return 0;
    return 0;
}
recursive fn NullReader__m_close_0(this: i64) -> i64 {
    return 0;
}

