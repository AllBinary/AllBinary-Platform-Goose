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

// jclass SWTProcessor extends Object
// jfield SWTProcessor runnable
var SWTProcessor__sinit: i64 = 0;
var SWTProcessor__sv_instance: i64 = 0;
recursive fn SWTProcessor__sget_instance() -> i64 { SWTProcessor__clinit(); return SWTProcessor__sv_instance; }
recursive fn SWTProcessor__sset_instance(v: i64) -> i64 { SWTProcessor__clinit(); SWTProcessor__sv_instance = v; return v; }
recursive fn SWTProcessor__clinit() -> i64 {
    if SWTProcessor__sinit != 0 { return 0; }
    SWTProcessor__sinit = 1;
    Object__clinit();
    SWTProcessor__sv_instance = SWTProcessor__new_0();
    return 0;
}
recursive fn SWTProcessor__initFields(this: i64) -> i64 {
    SWTProcessor__uset_runnable(this, NullRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTProcessor__s_getInstance_0() -> i64 {
    SWTProcessor__clinit();
        return SWTProcessor__sget_instance();
    return 0;
}
recursive fn SWTProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SWTProcessor__initFields(this);
    return 0;
}
recursive fn SWTProcessor__new_0() -> i64 {
    SWTProcessor__clinit();
    let this = jnew(jcid_SWTProcessor, jsize_SWTProcessor);
    SWTProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SWTProcessor__m_process_1(this: i64, p_display: i64) -> i64 {
    var l_display: i64 = p_display;
        jm_sleep_0(l_display);
        if jexc != 0 { return 0; }
    return 0;
}

