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
// jpackage org.allbinary.thread

// jclass SecondaryThreadPool extends ThreadPool
var SecondaryThreadPool__sinit: i64 = 0;
var SecondaryThreadPool__sv_instance: i64 = 0;
recursive fn SecondaryThreadPool__sget_instance() -> i64 { SecondaryThreadPool__clinit(); return SecondaryThreadPool__sv_instance; }
recursive fn SecondaryThreadPool__sset_instance(v: i64) -> i64 { SecondaryThreadPool__clinit(); SecondaryThreadPool__sv_instance = v; return v; }
recursive fn SecondaryThreadPool__clinit() -> i64 {
    if SecondaryThreadPool__sinit != 0 { return 0; }
    SecondaryThreadPool__sinit = 1;
    ThreadPool__clinit();
    SecondaryThreadPool__sv_instance = SecondaryThreadPool__new_3(jr_str("Secondary"), 1, ThreadPool__sget_NORMAL_PRIORITY());
    return 0;
}
recursive fn SecondaryThreadPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SecondaryThreadPool__s_getInstance_0() -> i64 {
    SecondaryThreadPool__clinit();
        return SecondaryThreadPool__sget_instance();
    return 0;
}
recursive fn SecondaryThreadPool__init_3(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    var l_poolName: i64 = p_poolName;
    var l_numThreads: i64 = p_numThreads;
    var l_priority: i64 = p_priority;
        ThreadPool__init_3(this, l_poolName, l_numThreads, l_priority);
        if jexc != 0 { return 0; }
        SecondaryThreadPool__initFields(this);
    return 0;
}
recursive fn SecondaryThreadPool__new_3(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    SecondaryThreadPool__clinit();
    let this = jnew(jcid_SecondaryThreadPool, jsize_SecondaryThreadPool);
    SecondaryThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SecondaryThreadPool__m_runTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(SecondaryThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_ADD_TASK(SecondaryThreadPool__uget_threadPoolStrings(this)));
        if jexc != 0 { return 0; }
        ThreadPool__m_runTask_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SecondaryThreadPool__m_startTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(SecondaryThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_TASK(SecondaryThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(SecondaryThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SecondaryThreadPool__m_completedTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(SecondaryThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_COMPLETE_TASK(SecondaryThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(SecondaryThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

