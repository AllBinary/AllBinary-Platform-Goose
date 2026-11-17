// Generated Code Do Not Modify
// jpackage org.allbinary.time

// jclass StupidTimer extends Object
// jfield StupidTimer logUtil commonStrings nullUtil threadObjectUtil
var StupidTimer__sinit: i64 = 0;
recursive fn StupidTimer__clinit() -> i64 {
    if StupidTimer__sinit != 0 { return 0; }
    StupidTimer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn StupidTimer__initFields(this: i64) -> i64 {
    StupidTimer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StupidTimer__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    StupidTimer__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    StupidTimer__uset_threadObjectUtil(this, ThreadObjectUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StupidTimer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return StupidTimer__initFields(this);
}
recursive fn StupidTimer__new_0() -> i64 {
    StupidTimer__clinit();
    let this = jnew(jcid_StupidTimer, jsize_StupidTimer);
    StupidTimer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StupidTimer__m_visitBool_1(this: i64, p_visitorInterface: i64) -> i64 {
    var l_visitorInterface: i64 = p_visitorInterface;
        var l_result: i64 = jm_visit_1(l_visitorInterface, jgetf_NULL_OBJECT(StupidTimer__uget_nullUtil(this)));
        if jexc != 0 { return 0; }
        var l_result2: i64 = jm_booleanValue_0(l_result);
        if jexc != 0 { return 0; }
        return l_result2;
    return 0;
}
recursive fn StupidTimer__m_visit_2(this: i64, p_visitorInterface: i64, p_timeDelayHelper: i64) -> i64 {
    var l_visitorInterface: i64 = p_visitorInterface;
    var l_timeDelayHelper: i64 = p_timeDelayHelper;
        var l_tookTooLong: i64 = 0;
        var l_WAITING_FOR: i64 = jr_str("Waiting for: ");
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_WAITING_FOR), jm_toString_1(StringUtil__s_getInstance_0(), l_visitorInterface))), this, jgetf_VISIT(StupidTimer__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        var l_index: i64 = 0;
        while jt(jm_visitBool_1(this, l_visitorInterface)) {
            if jt(jb(jirem(l_index, 10) == 0)) {
                PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), l_WAITING_FOR), l_index)), this, jgetf_VISIT(StupidTimer__uget_commonStrings(this)));
                if jexc != 0 { break; }
            }
            l_index = ji(l_index + 1);
            if true {
                jm_waitObjectFor_2(StupidTimer__uget_threadObjectUtil(this), this, 1800);
                if jexc != 0 { break; }
            }
            if jt(jm_isTimeTNT_0(l_timeDelayHelper)) {
                l_tookTooLong = 1;
                break;
            }
        }
        if jexc != 0 { return 0; }
        if jt(l_tookTooLong) {
            jm_put_4(StupidTimer__uget_logUtil(this), jgetf_EXCEPTION(StupidTimer__uget_commonStrings(this)), this, jgetf_VISIT(StupidTimer__uget_commonStrings(this)), Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Took Too Long: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_visitorInterface)))));
            if jexc != 0 { return 0; }
        } else {
            PreLogUtil__s_put_3(jm_toString_0(l_timeDelayHelper), this, jgetf_VISIT(StupidTimer__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn StupidTimer__m_stopWaiting_0(this: i64) -> i64 {
        if true {
            jm_notifyObject_1(StupidTimer__uget_threadObjectUtil(this), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}

