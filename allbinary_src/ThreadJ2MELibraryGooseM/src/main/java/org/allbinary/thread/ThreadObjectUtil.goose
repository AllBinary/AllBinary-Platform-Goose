// Generated Code Do Not Modify
// jpackage org.allbinary.thread

// jclass ThreadObjectUtil extends Object
// jfield ThreadObjectUtil NULL_PRIORITY_RUNNABLE
var ThreadObjectUtil__sinit: i64 = 0;
var ThreadObjectUtil__sv_instance: i64 = 0;
recursive fn ThreadObjectUtil__sget_instance() -> i64 { ThreadObjectUtil__clinit(); return ThreadObjectUtil__sv_instance; }
recursive fn ThreadObjectUtil__sset_instance(v: i64) -> i64 { ThreadObjectUtil__clinit(); ThreadObjectUtil__sv_instance = v; return v; }
recursive fn ThreadObjectUtil__clinit() -> i64 {
    if ThreadObjectUtil__sinit != 0 { return 0; }
    ThreadObjectUtil__sinit = 1;
    Object__clinit();
    ThreadObjectUtil__sv_instance = ThreadObjectUtil__new_0();
    return 0;
}
recursive fn ThreadObjectUtil__initFields(this: i64) -> i64 {
    ThreadObjectUtil__uset_NULL_PRIORITY_RUNNABLE(this, NullPriorityRunnable__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThreadObjectUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreadObjectUtil__initFields(this);
}
recursive fn ThreadObjectUtil__new_0() -> i64 {
    ThreadObjectUtil__clinit();
    let this = jnew(jcid_ThreadObjectUtil, jsize_ThreadObjectUtil);
    ThreadObjectUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ThreadObjectUtil__s_getInstance_0() -> i64 {
    ThreadObjectUtil__clinit();
        return ThreadObjectUtil__sget_instance();
    return 0;
}
recursive fn ThreadObjectUtil__m_notifyObject_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_notify_0(l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThreadObjectUtil__m_waitObject_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_wait_0(l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThreadObjectUtil__m_waitObjectFor_2(this: i64, p_anyType: i64, p_delay: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_delay: i64 = p_delay;
        jm_waitFor_2(TsUtil__s_getInstance_0(), l_anyType, l_delay);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ThreadObjectUtil__m_processThread_1(this: i64, p_runnable: i64) -> i64 {
    var l_runnable: i64 = p_runnable;
        var l_thread: i64 = Thread__new_1(l_runnable);
        if jexc != 0 { return 0; }
        jm_start_0(l_thread);
        if jexc != 0 { return 0; }
    return 0;
}

