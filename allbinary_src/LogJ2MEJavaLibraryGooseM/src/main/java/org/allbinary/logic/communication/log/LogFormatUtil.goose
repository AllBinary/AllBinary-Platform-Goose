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
// jfield LogFormatUtil timeStampUtil commonSeps NONE LOG_ERROR EMPTY STACK_TRACE TIME CLASS_NAME FUNCTION_CALL SPECIAL_MESSAGE stringUtil exceptionUtil nullUtil
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
    LogFormatUtil__uset_timeStampUtil(this, TimeStampUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_NONE(this, jr_str("None"));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_LOG_ERROR(this, jr_str("\nLog-Error: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_EMPTY(this, jr_str("Empty"));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_STACK_TRACE(this, jr_str("\nStack Trace: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_TIME(this, jr_str("Time: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_CLASS_NAME(this, jgetf_SPACE(LogFormatUtil__uget_commonSeps(this)));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_FUNCTION_CALL(this, jgetf_COLON_SEP(CommonLabels__s_getInstance_0()));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_SPECIAL_MESSAGE(this, jr_str("> "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_exceptionUtil(this, ExceptionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
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
        var l_stringBuffer: i64 = jm_getF_2(this, l_className, l_functionName);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getO_1(this, l_exception)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_SPECIAL_MESSAGE(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_specialMessage);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(LogFormatUtil__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn LogFormatUtil__m_getS_3(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64) -> i64 {
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
    var l_specialMessage: i64 = p_specialMessage;
        var l_stringBuffer: i64 = jm_getF_2(this, l_className, l_functionName);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_SPECIAL_MESSAGE(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_specialMessage);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(LogFormatUtil__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}
recursive fn LogFormatUtil__m_getF_2(this: i64, p_className: i64, p_functionName: i64) -> i64 {
    var l_className: i64 = p_className;
    var l_functionName: i64 = p_functionName;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_TIME(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getAsString_0(LogFormatUtil__uget_timeStampUtil(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_CLASS_NAME(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_className);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_FUNCTION_CALL(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_functionName);
        if jexc != 0 { return 0; }
        return l_stringBuffer;
    return 0;
}
recursive fn LogFormatUtil__m_getO_1(this: i64, p_exception: i64) -> i64 {
    var l_exception: i64 = p_exception;
        if jt(jb(l_exception != jgetf_NULL_OBJECT(LogFormatUtil__uget_nullUtil(this)))) {
            var l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, LogFormatUtil__uget_LOG_ERROR(this));
            if jexc != 0 { return 0; }
            var l_exceptionAsString: i64 = jm_toString_0(l_exception);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_exceptionAsString);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, LogFormatUtil__uget_STACK_TRACE(this));
            if jexc != 0 { return 0; }
            if jt(jb(l_exception != jgetf_NULL_OBJECT(LogFormatUtil__uget_nullUtil(this)))) {
                jm_append_1(l_stringBuffer, jm_getStackTrace_1(LogFormatUtil__uget_exceptionUtil(this), l_exception));
                if jexc != 0 { return 0; }
            } else {
                jm_append_1(l_stringBuffer, jgetf_NULL_STRING(LogFormatUtil__uget_stringUtil(this)));
                if jexc != 0 { return 0; }
            }
            return jm_toString_0(l_stringBuffer);
        } else {
            return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        }
    return 0;
}

