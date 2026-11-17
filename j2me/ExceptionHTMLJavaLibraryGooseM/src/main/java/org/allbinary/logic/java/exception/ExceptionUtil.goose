/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2011 AllBinary 
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
// jpackage org.allbinary.logic.java.exception

// jclass ExceptionUtil extends Object
// jfield ExceptionUtil NONE
var ExceptionUtil__sinit: i64 = 0;
var ExceptionUtil__sv_instance: i64 = 0;
recursive fn ExceptionUtil__sget_instance() -> i64 { ExceptionUtil__clinit(); return ExceptionUtil__sv_instance; }
recursive fn ExceptionUtil__sset_instance(v: i64) -> i64 { ExceptionUtil__clinit(); ExceptionUtil__sv_instance = v; return v; }
var ExceptionUtil__sv_PRETEND_EXCEPTION: i64 = 0;
recursive fn ExceptionUtil__sget_PRETEND_EXCEPTION() -> i64 { ExceptionUtil__clinit(); return ExceptionUtil__sv_PRETEND_EXCEPTION; }
recursive fn ExceptionUtil__sset_PRETEND_EXCEPTION(v: i64) -> i64 { ExceptionUtil__clinit(); ExceptionUtil__sv_PRETEND_EXCEPTION = v; return v; }
recursive fn ExceptionUtil__clinit() -> i64 {
    if ExceptionUtil__sinit != 0 { return 0; }
    ExceptionUtil__sinit = 1;
    Object__clinit();
    ExceptionUtil__sv_instance = ExceptionUtil__new_0();
    ExceptionUtil__sv_PRETEND_EXCEPTION = Exception__new_1(jr_str("Not Really An Exception"));
    return 0;
}
recursive fn ExceptionUtil__initFields(this: i64) -> i64 {
    ExceptionUtil__uset_NONE(this, jr_str("No Stack Trace"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ExceptionUtil__s_getInstance_0() -> i64 {
    ExceptionUtil__clinit();
        return ExceptionUtil__sget_instance();
    return 0;
}
recursive fn ExceptionUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ExceptionUtil__initFields(this);
    return 0;
}
recursive fn ExceptionUtil__new_0() -> i64 {
    ExceptionUtil__clinit();
    let this = jnew(jcid_ExceptionUtil, jsize_ExceptionUtil);
    ExceptionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ExceptionUtil__m_getStackTrace_1(this: i64, p_e: i64) -> i64 {
    var l_e: i64 = p_e;
        jm_printStackTrace_0(l_e);
        if jexc != 0 { return 0; }
        return ExceptionUtil__uget_NONE(this);
    return 0;
}

