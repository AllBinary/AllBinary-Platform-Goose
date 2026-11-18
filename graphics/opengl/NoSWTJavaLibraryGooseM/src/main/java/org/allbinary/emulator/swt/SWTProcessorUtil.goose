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

// jclass SWTProcessorUtil extends Object
// jfield SWTProcessorUtil swtProcessor
var SWTProcessorUtil__sinit: i64 = 0;
var SWTProcessorUtil__sv_instance: i64 = 0;
recursive fn SWTProcessorUtil__sget_instance() -> i64 { SWTProcessorUtil__clinit(); return SWTProcessorUtil__sv_instance; }
recursive fn SWTProcessorUtil__sset_instance(v: i64) -> i64 { SWTProcessorUtil__clinit(); SWTProcessorUtil__sv_instance = v; return v; }
recursive fn SWTProcessorUtil__clinit() -> i64 {
    if SWTProcessorUtil__sinit != 0 { return 0; }
    SWTProcessorUtil__sinit = 1;
    Object__clinit();
    SWTProcessorUtil__sv_instance = SWTProcessorUtil__new_0();
    return 0;
}
recursive fn SWTProcessorUtil__initFields(this: i64) -> i64 {
    SWTProcessorUtil__uset_swtProcessor(this, SWTProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SWTProcessorUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SWTProcessorUtil__initFields(this);
}
recursive fn SWTProcessorUtil__new_0() -> i64 {
    SWTProcessorUtil__clinit();
    let this = jnew(jcid_SWTProcessorUtil, jsize_SWTProcessorUtil);
    SWTProcessorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SWTProcessorUtil__s_getInstance_0() -> i64 {
    SWTProcessorUtil__clinit();
        return SWTProcessorUtil__sget_instance();
    return 0;
}

