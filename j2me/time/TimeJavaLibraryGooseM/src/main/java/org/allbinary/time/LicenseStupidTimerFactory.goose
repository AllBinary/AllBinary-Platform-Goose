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
// jpackage org.allbinary.time

// jclass LicenseStupidTimerFactory extends Object
var LicenseStupidTimerFactory__sinit: i64 = 0;
var LicenseStupidTimerFactory__sv_instance: i64 = 0;
recursive fn LicenseStupidTimerFactory__sget_instance() -> i64 { LicenseStupidTimerFactory__clinit(); return LicenseStupidTimerFactory__sv_instance; }
recursive fn LicenseStupidTimerFactory__sset_instance(v: i64) -> i64 { LicenseStupidTimerFactory__clinit(); LicenseStupidTimerFactory__sv_instance = v; return v; }
recursive fn LicenseStupidTimerFactory__clinit() -> i64 {
    if LicenseStupidTimerFactory__sinit != 0 { return 0; }
    LicenseStupidTimerFactory__sinit = 1;
    Object__clinit();
    LicenseStupidTimerFactory__sv_instance = StupidTimer__new_0();
    return 0;
}
recursive fn LicenseStupidTimerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LicenseStupidTimerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseStupidTimerFactory__initFields(this);
}
recursive fn LicenseStupidTimerFactory__new_0() -> i64 {
    LicenseStupidTimerFactory__clinit();
    let this = jnew(jcid_LicenseStupidTimerFactory, jsize_LicenseStupidTimerFactory);
    LicenseStupidTimerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseStupidTimerFactory__s_getInstance_0() -> i64 {
    LicenseStupidTimerFactory__clinit();
        return LicenseStupidTimerFactory__sget_instance();
    return 0;
}

