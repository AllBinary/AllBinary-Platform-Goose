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

// jclass PreLogUtil extends Object
var PreLogUtil__sinit: i64 = 0;
var PreLogUtil__sv_LOG_SUCCESS: i64 = 0;
recursive fn PreLogUtil__sget_LOG_SUCCESS() -> i64 { PreLogUtil__clinit(); return PreLogUtil__sv_LOG_SUCCESS; }
recursive fn PreLogUtil__sset_LOG_SUCCESS(v: i64) -> i64 { PreLogUtil__clinit(); PreLogUtil__sv_LOG_SUCCESS = v; return v; }
recursive fn PreLogUtil__clinit() -> i64 {
    if PreLogUtil__sinit != 0 { return 0; }
    PreLogUtil__sinit = 1;
    Object__clinit();
    PreLogUtil__sv_LOG_SUCCESS = jr_str("org.allbinary: ");
    return 0;
}
recursive fn PreLogUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PreLogUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PreLogUtil__initFields(this);
    return 0;
}
recursive fn PreLogUtil__new_0() -> i64 {
    PreLogUtil__clinit();
    let this = jnew(jcid_PreLogUtil, jsize_PreLogUtil);
    PreLogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PreLogUtil__s_put_3(p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    PreLogUtil__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
        PreLogUtil__s_putOE_4(l_specialMessage, l_anyType, l_functionName, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PreLogUtil__s_putOE_4(p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    PreLogUtil__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_anyType: i64 = p_anyType;
    var l_functionName: i64 = p_functionName;
    var l_exception: i64 = p_exception;
        var l_className: i64 = jgetf_EMPTY(CommonStrings__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(jr_classNameOf(l_anyType) != 0)) {
            l_className = jr_newString1(jr_classNameOf(l_anyType));
            if jexc != 0 { return 0; }
        }
        var l_message: i64 = jm_get_4(LogFormatUtil__s_getInstance_0(), l_className, l_functionName, l_specialMessage, l_exception);
        if jexc != 0 { return 0; }
        jr_print(PreLogUtil__sget_LOG_SUCCESS());
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PreLogUtil__s_putS_3(p_specialMessage: i64, p_className: i64, p_functionName: i64) -> i64 {
    PreLogUtil__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
        PreLogUtil__s_putSE_4(l_specialMessage, l_className, l_functionName, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PreLogUtil__s_putSE_4(p_specialMessage: i64, p_className: i64, p_functionName: i64, p_exception: i64) -> i64 {
    PreLogUtil__clinit();
    var l_specialMessage: i64 = p_specialMessage;
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
    var l_exception: i64 = p_exception;
        var l_message: i64 = jm_get_4(LogFormatUtil__s_getInstance_0(), l_className, l_functionName, l_specialMessage, l_exception);
        if jexc != 0 { return 0; }
        jr_print(PreLogUtil__sget_LOG_SUCCESS());
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PreLogUtil__s_getClassName_1(p_anyType: i64) -> i64 {
    PreLogUtil__clinit();
    var l_anyType: i64 = p_anyType;
        return jr_classNameOf(l_anyType);
    return 0;
}

