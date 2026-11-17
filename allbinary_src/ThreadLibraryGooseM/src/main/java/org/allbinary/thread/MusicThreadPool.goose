/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass MusicThreadPool extends ThreadPool
var MusicThreadPool__sinit: i64 = 0;
var MusicThreadPool__sv_THREAD_POOL: i64 = 0;
recursive fn MusicThreadPool__sget_THREAD_POOL() -> i64 { MusicThreadPool__clinit(); return MusicThreadPool__sv_THREAD_POOL; }
recursive fn MusicThreadPool__sset_THREAD_POOL(v: i64) -> i64 { MusicThreadPool__clinit(); MusicThreadPool__sv_THREAD_POOL = v; return v; }
recursive fn MusicThreadPool__clinit() -> i64 {
    if MusicThreadPool__sinit != 0 { return 0; }
    MusicThreadPool__sinit = 1;
    ThreadPool__clinit();
    MusicThreadPool__sv_THREAD_POOL = ThreadPool__new_3(jr_str("Music"), 2, ThreadPool__sget_NORMAL_PRIORITY());
    return 0;
}
recursive fn MusicThreadPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MusicThreadPool__s_getInstance_0() -> i64 {
    MusicThreadPool__clinit();
        return MusicThreadPool__sget_THREAD_POOL();
    return 0;
}
recursive fn MusicThreadPool__init_3(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    var l_poolName: i64 = p_poolName;
    var l_numThreads: i64 = p_numThreads;
    var l_priority: i64 = p_priority;
        ThreadPool__init_3(this, l_poolName, l_numThreads, l_priority);
        if jexc != 0 { return 0; }
        MusicThreadPool__initFields(this);
    return 0;
}
recursive fn MusicThreadPool__new_3(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    MusicThreadPool__clinit();
    let this = jnew(jcid_MusicThreadPool, jsize_MusicThreadPool);
    MusicThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MusicThreadPool__m_runTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_ADD_TASK(MusicThreadPool__uget_threadPoolStrings(this)));
        if jexc != 0 { return 0; }
        ThreadPool__m_runTask_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MusicThreadPool__m_startTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_TASK(MusicThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(MusicThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MusicThreadPool__m_completedTask_1(this: i64, p_task: i64) -> i64 {
    var l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_COMPLETE_TASK(MusicThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(MusicThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

