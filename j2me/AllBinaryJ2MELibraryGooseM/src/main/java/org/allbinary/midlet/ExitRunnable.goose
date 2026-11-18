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
// jpackage org.allbinary.midlet

// jclass ExitRunnable extends Object implements Runnable
// jfield ExitRunnable logUtil commonStrings midlet processor isProgress
var ExitRunnable__sinit: i64 = 0;
recursive fn ExitRunnable__clinit() -> i64 {
    if ExitRunnable__sinit != 0 { return 0; }
    ExitRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ExitRunnable__initFields(this: i64) -> i64 {
    ExitRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ExitRunnable__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ExitRunnable__init_3(this: i64, p_midlet: i64, p_processor: i64, p_isProgress: i64) -> i64 {
    var l_midlet: i64 = p_midlet;
    var l_processor: i64 = p_processor;
    var l_isProgress: i64 = p_isProgress;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ExitRunnable__initFields(this);
        ExitRunnable__uset_midlet(this, l_midlet);
        ExitRunnable__uset_isProgress(this, l_isProgress);
        ExitRunnable__uset_processor(this, l_processor);
    return 0;
}
recursive fn ExitRunnable__new_3(p_midlet: i64, p_processor: i64, p_isProgress: i64) -> i64 {
    ExitRunnable__clinit();
    let this = jnew(jcid_ExitRunnable, jsize_ExitRunnable);
    ExitRunnable__init_3(this, p_midlet, p_processor, p_isProgress);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ExitRunnable__m_run_0(this: i64) -> i64 {
        loop {
            jm_putF_3(ExitRunnable__uget_logUtil(this), jgetf_START_RUNNABLE(ExitRunnable__uget_commonStrings(this)), this, jgetf_RUN(ExitRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            jm_destroyAppInRunnable_2(ExitRunnable__uget_midlet(this), 0, ExitRunnable__uget_isProgress(this));
            if jexc != 0 { break; }
            jm_setDisplay_1(ExitRunnable__uget_midlet(this), NullCanvas__sget_NULL_CANVAS());
            if jexc != 0 { break; }
            jm_notifyDestroyed_0(ExitRunnable__uget_midlet(this));
            if jexc != 0 { break; }
            jm_putF_3(ExitRunnable__uget_logUtil(this), jgetf_END_RUNNABLE(ExitRunnable__uget_commonStrings(this)), this, jgetf_RUN(ExitRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            jm_process_0(ExitRunnable__uget_processor(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ExitRunnable__uget_logUtil(this), jgetf_EXCEPTION(ExitRunnable__uget_commonStrings(this)), this, jgetf_RUN(ExitRunnable__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            loop {
                jm_process_0(ExitRunnable__uget_processor(this));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e2: i64 = jexc;
                jexc = 0;
                jm_put_4(ExitRunnable__uget_logUtil(this), jgetf_EXCEPTION(ExitRunnable__uget_commonStrings(this)), this, jgetf_RUN(ExitRunnable__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

