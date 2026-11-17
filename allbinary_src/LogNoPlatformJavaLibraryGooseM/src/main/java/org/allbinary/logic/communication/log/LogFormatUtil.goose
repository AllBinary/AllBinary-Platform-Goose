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

// jclass LogFormatUtil extends Object
var LogFormatUtil__sinit: i64 = 0;
var LogFormatUtil__sv_instance: i64 = 0;
recursive fn LogFormatUtil__sget_instance() -> i64 { LogFormatUtil__clinit(); return LogFormatUtil__sv_instance; }
recursive fn LogFormatUtil__sset_instance(v: i64) -> i64 { LogFormatUtil__clinit(); LogFormatUtil__sv_instance = v; return v; }
recursive fn LogFormatUtil__clinit() -> i64 {
    if LogFormatUtil__sinit != 0 { return 0; }
    LogFormatUtil__sinit = 1;
    Object__clinit();
    LogFormatUtil__sv_instance = LogFormatUtil__new_0();
    return 0;
}
recursive fn LogFormatUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LogFormatUtil__s_getInstance_0() -> i64 {
    LogFormatUtil__clinit();
        return LogFormatUtil__sget_instance();
    return 0;
}
recursive fn LogFormatUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogFormatUtil__initFields(this);
    return 0;
}
recursive fn LogFormatUtil__new_0() -> i64 {
    LogFormatUtil__clinit();
    let this = jnew(jcid_LogFormatUtil, jsize_LogFormatUtil);
    LogFormatUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LogFormatUtil__m_get_4(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64, p_exception: i64) -> i64 {
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
    var l_specialMessage: i64 = p_specialMessage;
    var l_exception: i64 = p_exception;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LogFormatUtil__m_getS_3(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64) -> i64 {
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
    var l_specialMessage: i64 = p_specialMessage;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LogFormatUtil__m_getO_1(this: i64, p_exception: i64) -> i64 {
    var l_exception: i64 = p_exception;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

