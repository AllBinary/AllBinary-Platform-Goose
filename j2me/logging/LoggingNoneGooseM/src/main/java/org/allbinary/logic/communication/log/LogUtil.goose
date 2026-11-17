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
// jpackage org.allbinary.logic.communication.log

// jclass LogUtil extends Object
var LogUtil__sinit: i64 = 0;
var LogUtil__sv_instance: i64 = 0;
recursive fn LogUtil__sget_instance() -> i64 { LogUtil__clinit(); return LogUtil__sv_instance; }
recursive fn LogUtil__sset_instance(v: i64) -> i64 { LogUtil__clinit(); LogUtil__sv_instance = v; return v; }
recursive fn LogUtil__clinit() -> i64 {
    if LogUtil__sinit != 0 { return 0; }
    LogUtil__sinit = 1;
    Object__clinit();
    LogUtil__sv_instance = LogUtil__new_0();
    return 0;
}
recursive fn LogUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LogUtil__s_getInstance_0() -> i64 {
    LogUtil__clinit();
        return LogUtil__sget_instance();
    return 0;
}
recursive fn LogUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogUtil__initFields(this);
    return 0;
}
recursive fn LogUtil__new_0() -> i64 {
    LogUtil__clinit();
    let this = jnew(jcid_LogUtil, jsize_LogUtil);
    LogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LogUtil__m_putP_1(this: i64, p_log: i64) -> i64 {
    var l_log: i64 = p_log;
    return 0;
}
recursive fn LogUtil__m_putF_3(this: i64, p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
    return 0;
}
recursive fn LogUtil__m_putFS_3(this: i64, p_specialMessage: i64, p_className: i64, p_functionName: i64) -> i64 {
    var l_specialMessage: i64 = p_specialMessage;
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
    return 0;
}
recursive fn LogUtil__m_put_4(this: i64, p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
    var l_exception: i64 = p_exception;
    return 0;
}

