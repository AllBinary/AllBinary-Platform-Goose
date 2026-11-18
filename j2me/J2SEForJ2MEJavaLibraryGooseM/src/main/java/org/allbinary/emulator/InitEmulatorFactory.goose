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
// jpackage org.allbinary.emulator

// jclass InitEmulatorFactory extends Object
// jfield InitEmulatorFactory initEmulator
var InitEmulatorFactory__sinit: i64 = 0;
var InitEmulatorFactory__sv_instance: i64 = 0;
recursive fn InitEmulatorFactory__sget_instance() -> i64 { InitEmulatorFactory__clinit(); return InitEmulatorFactory__sv_instance; }
recursive fn InitEmulatorFactory__sset_instance(v: i64) -> i64 { InitEmulatorFactory__clinit(); InitEmulatorFactory__sv_instance = v; return v; }
recursive fn InitEmulatorFactory__clinit() -> i64 {
    if InitEmulatorFactory__sinit != 0 { return 0; }
    InitEmulatorFactory__sinit = 1;
    Object__clinit();
    InitEmulatorFactory__sv_instance = InitEmulatorFactory__new_0();
    return 0;
}
recursive fn InitEmulatorFactory__initFields(this: i64) -> i64 {
    InitEmulatorFactory__uset_initEmulator(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InitEmulatorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InitEmulatorFactory__initFields(this);
}
recursive fn InitEmulatorFactory__new_0() -> i64 {
    InitEmulatorFactory__clinit();
    let this = jnew(jcid_InitEmulatorFactory, jsize_InitEmulatorFactory);
    InitEmulatorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InitEmulatorFactory__s_getInstance_0() -> i64 {
    InitEmulatorFactory__clinit();
        return InitEmulatorFactory__sget_instance();
    return 0;
}
recursive fn InitEmulatorFactory__m_setInitEmulator_1(this: i64, p_initEmulator: i64) -> i64 {
    var l_initEmulator: i64 = p_initEmulator;
        InitEmulatorFactory__uset_initEmulator(this, l_initEmulator);
    return 0;
}
recursive fn InitEmulatorFactory__m_isInitEmulator_0(this: i64) -> i64 {
        return InitEmulatorFactory__uget_initEmulator(this);
    return 0;
}

