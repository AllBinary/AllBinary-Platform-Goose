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

// jclass LogFactory extends Object
var LogFactory__sinit: i64 = 0;
var LogFactory__sv_LOG: i64 = 0;
recursive fn LogFactory__sget_LOG() -> i64 { LogFactory__clinit(); return LogFactory__sv_LOG; }
recursive fn LogFactory__sset_LOG(v: i64) -> i64 { LogFactory__clinit(); LogFactory__sv_LOG = v; return v; }
recursive fn LogFactory__clinit() -> i64 {
    if LogFactory__sinit != 0 { return 0; }
    LogFactory__sinit = 1;
    Object__clinit();
    LogFactory__sv_LOG = Log__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}
recursive fn LogFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LogFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LogFactory__initFields(this);
}
recursive fn LogFactory__new_0() -> i64 {
    LogFactory__clinit();
    let this = jnew(jcid_LogFactory, jsize_LogFactory);
    LogFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LogFactory__s_getInstanceD_0() -> i64 {
    LogFactory__clinit();
        var l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_nullUtil: i64 = NullUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        return Log__new_4(jgetf_EMPTY_STRING(l_stringUtil), jgetf_NULL_OBJECT(l_nullUtil), jgetf_EMPTY_STRING(l_stringUtil), jgetf_NULL_OBJECT(l_nullUtil));
    return 0;
}
recursive fn LogFactory__s_getInstance_4(p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    LogFactory__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
    var l_exception: i64 = p_exception;
        return Log__new_4(l_specialMessage, l_anyType, l_functionName, l_exception);
    return 0;
}
recursive fn LogFactory__s_getInstanceF_3(p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    LogFactory__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
        return LogFactory__sget_LOG();
    return 0;
}

