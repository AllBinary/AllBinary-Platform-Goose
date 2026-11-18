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
// jpackage org.allbinary.logic.system.security.licensing

// jclass LicenseUtil extends Object
var LicenseUtil__sinit: i64 = 0;
var LicenseUtil__sv_instance: i64 = 0;
recursive fn LicenseUtil__sget_instance() -> i64 { LicenseUtil__clinit(); return LicenseUtil__sv_instance; }
recursive fn LicenseUtil__sset_instance(v: i64) -> i64 { LicenseUtil__clinit(); LicenseUtil__sv_instance = v; return v; }
recursive fn LicenseUtil__clinit() -> i64 {
    if LicenseUtil__sinit != 0 { return 0; }
    LicenseUtil__sinit = 1;
    Object__clinit();
    LicenseUtil__sv_instance = LicenseUtil__new_0();
    return 0;
}
recursive fn LicenseUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LicenseUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseUtil__initFields(this);
}
recursive fn LicenseUtil__new_0() -> i64 {
    LicenseUtil__clinit();
    let this = jnew(jcid_LicenseUtil, jsize_LicenseUtil);
    LicenseUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseUtil__s_getInstance_0() -> i64 {
    LicenseUtil__clinit();
        return LicenseUtil__sget_instance();
    return 0;
}
recursive fn LicenseUtil__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn LicenseUtil__m_isRunning_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn LicenseUtil__m_setRunning_1(this: i64, p_running: i64) -> i64 {
    var l_running: i64 = p_running;
    return 0;
}
recursive fn LicenseUtil__m_shouldWait_1(this: i64, p_commandListener: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
        return jm_isRunning_0(this);
    return 0;
}

