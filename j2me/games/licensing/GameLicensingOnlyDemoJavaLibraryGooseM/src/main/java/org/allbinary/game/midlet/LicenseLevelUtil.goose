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
// jpackage org.allbinary.game.midlet

// jclass LicenseLevelUtil extends Object
var LicenseLevelUtil__sinit: i64 = 0;
var LicenseLevelUtil__sv_instance: i64 = 0;
recursive fn LicenseLevelUtil__sget_instance() -> i64 { LicenseLevelUtil__clinit(); return LicenseLevelUtil__sv_instance; }
recursive fn LicenseLevelUtil__sset_instance(v: i64) -> i64 { LicenseLevelUtil__clinit(); LicenseLevelUtil__sv_instance = v; return v; }
recursive fn LicenseLevelUtil__clinit() -> i64 {
    if LicenseLevelUtil__sinit != 0 { return 0; }
    LicenseLevelUtil__sinit = 1;
    Object__clinit();
    LicenseLevelUtil__sv_instance = LicenseLevelUtil__new_0();
    return 0;
}
recursive fn LicenseLevelUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LicenseLevelUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseLevelUtil__initFields(this);
}
recursive fn LicenseLevelUtil__new_0() -> i64 {
    LicenseLevelUtil__clinit();
    let this = jnew(jcid_LicenseLevelUtil, jsize_LicenseLevelUtil);
    LicenseLevelUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseLevelUtil__s_getInstance_0() -> i64 {
    LicenseLevelUtil__clinit();
        return LicenseLevelUtil__sget_instance();
    return 0;
}
recursive fn LicenseLevelUtil__m_getMaxLevel_2(this: i64, p_maxLevel: i64, p_demoLevel: i64) -> i64 {
    var l_maxLevel: i64 = p_maxLevel;
    var l_demoLevel: i64 = p_demoLevel;
        return l_demoLevel;
    return 0;
}

