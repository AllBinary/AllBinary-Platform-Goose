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

// jclass ProgressMidlet extends AllBinaryMidlet
// jfield ProgressMidlet abeClientInformation
var ProgressMidlet__sinit: i64 = 0;
recursive fn ProgressMidlet__clinit() -> i64 {
    if ProgressMidlet__sinit != 0 { return 0; }
    ProgressMidlet__sinit = 1;
    AllBinaryMidlet__clinit();
    return 0;
}
recursive fn ProgressMidlet__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ProgressMidlet__init_1(this: i64, p_clientInformationFactory: i64) -> i64 {
    var l_clientInformationFactory: i64 = p_clientInformationFactory;
    AllBinaryMidlet__init_0(this);
    if jexc != 0 { return 0; }
    ProgressMidlet__initFields(this);
        jm_preInit_0(this);
        if jexc != 0 { return 0; }
        ProgressMidlet__uset_abeClientInformation(this, jm_getInstance_0(l_clientInformationFactory));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ProgressMidlet__new_1(p_clientInformationFactory: i64) -> i64 {
    ProgressMidlet__clinit();
    let this = jnew(jcid_ProgressMidlet, jsize_ProgressMidlet);
    ProgressMidlet__init_1(this, p_clientInformationFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ProgressMidlet__m_preInit_0(this: i64) -> i64 {
    return 0;
}
recursive fn ProgressMidlet__m_exitProgress_1(this: i64, p_isProgress: i64) -> i64 {
    var l_isProgress: i64 = p_isProgress;
        var l_processor: i64 = jm_getExitInstance_1(MidletExitProcessorFactory__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        loop {
            var l_primaryThreadPool: i64 = PrimaryThreadPool__s_getInstance_0();
            if jexc != 0 { break; }
            var l_runnable: i64 = ExitRunnable__new_3(this, l_processor, l_isProgress);
            if jexc != 0 { break; }
            jm_runTask_1(l_primaryThreadPool, l_runnable);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ProgressMidlet__uget_logUtil(this), jgetf_EXCEPTION(ProgressMidlet__uget_commonStrings(this)), this, jr_str("exit"), l_e);
            if jexc != 0 { return 0; }
            loop {
                jm_process_0(l_processor);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e2: i64 = jexc;
                jexc = 0;
                jm_put_4(ProgressMidlet__uget_logUtil(this), jgetf_EXCEPTION(ProgressMidlet__uget_commonStrings(this)), this, jr_str("exit"), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

