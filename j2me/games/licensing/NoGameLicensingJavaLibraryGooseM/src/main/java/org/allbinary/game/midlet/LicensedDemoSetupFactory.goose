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

// jclass LicensedDemoSetupFactory extends Object
var LicensedDemoSetupFactory__sinit: i64 = 0;
recursive fn LicensedDemoSetupFactory__clinit() -> i64 {
    if LicensedDemoSetupFactory__sinit != 0 { return 0; }
    LicensedDemoSetupFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LicensedDemoSetupFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LicensedDemoSetupFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicensedDemoSetupFactory__initFields(this);
}
recursive fn LicensedDemoSetupFactory__new_0() -> i64 {
    LicensedDemoSetupFactory__clinit();
    let this = jnew(jcid_LicensedDemoSetupFactory, jsize_LicensedDemoSetupFactory);
    LicensedDemoSetupFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicensedDemoSetupFactory__m_getInstance_0(this: i64) -> i64 {
        return DemoSetup__new_0();
    return 0;
}

