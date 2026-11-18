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
// jpackage org.allbinary.emulator.swt

// jclass SWTRunnableProcessor extends SWTProcessor
var SWTRunnableProcessor__sinit: i64 = 0;
var SWTRunnableProcessor__sv_instanceR: i64 = 0;
recursive fn SWTRunnableProcessor__sget_instanceR() -> i64 { SWTRunnableProcessor__clinit(); return SWTRunnableProcessor__sv_instanceR; }
recursive fn SWTRunnableProcessor__sset_instanceR(v: i64) -> i64 { SWTRunnableProcessor__clinit(); SWTRunnableProcessor__sv_instanceR = v; return v; }
recursive fn SWTRunnableProcessor__clinit() -> i64 {
    if SWTRunnableProcessor__sinit != 0 { return 0; }
    SWTRunnableProcessor__sinit = 1;
    SWTProcessor__clinit();
    SWTRunnableProcessor__sv_instanceR = SWTRunnableProcessor__new_0();
    return 0;
}
recursive fn SWTRunnableProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SWTRunnableProcessor__s_getInstance_0() -> i64 {
    SWTRunnableProcessor__clinit();
        return SWTRunnableProcessor__sget_instanceR();
    return 0;
}
recursive fn SWTRunnableProcessor__init_0(this: i64) -> i64 {
    SWTProcessor__init_0(this);
    if jexc != 0 { return 0; }
    SWTRunnableProcessor__initFields(this);
    return 0;
}
recursive fn SWTRunnableProcessor__new_0() -> i64 {
    SWTRunnableProcessor__clinit();
    let this = jnew(jcid_SWTRunnableProcessor, jsize_SWTRunnableProcessor);
    SWTRunnableProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SWTRunnableProcessor__m_process_1(this: i64, p_display: i64) -> i64 {
    var l_display: i64 = p_display;
        jm_run_0(SWTRunnableProcessor__uget_runnable(this));
        if jexc != 0 { return 0; }
    return 0;
}

