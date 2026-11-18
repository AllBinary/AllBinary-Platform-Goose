/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.midlet

// jclass LicenseCheckRunnableFactory extends Object
var LicenseCheckRunnableFactory__sinit: i64 = 0;
recursive fn LicenseCheckRunnableFactory__clinit() -> i64 {
    if LicenseCheckRunnableFactory__sinit != 0 { return 0; }
    LicenseCheckRunnableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LicenseCheckRunnableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LicenseCheckRunnableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseCheckRunnableFactory__initFields(this);
}
recursive fn LicenseCheckRunnableFactory__new_0() -> i64 {
    LicenseCheckRunnableFactory__clinit();
    let this = jnew(jcid_LicenseCheckRunnableFactory, jsize_LicenseCheckRunnableFactory);
    LicenseCheckRunnableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseCheckRunnableFactory__m_getInstance_1(this: i64, p_specialDemoGameMidlet: i64) -> i64 {
    var l_specialDemoGameMidlet: i64 = p_specialDemoGameMidlet;
        return NullABRunnable__s_getInstance_0();
    return 0;
}

