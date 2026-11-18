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

// jclass LicenseLoadingTypeFactory extends Object
// jfield LicenseLoadingTypeFactory INITIAL_LOADING GAME_START LOGIN OTHER
var LicenseLoadingTypeFactory__sinit: i64 = 0;
var LicenseLoadingTypeFactory__sv_instance: i64 = 0;
recursive fn LicenseLoadingTypeFactory__sget_instance() -> i64 { LicenseLoadingTypeFactory__clinit(); return LicenseLoadingTypeFactory__sv_instance; }
recursive fn LicenseLoadingTypeFactory__sset_instance(v: i64) -> i64 { LicenseLoadingTypeFactory__clinit(); LicenseLoadingTypeFactory__sv_instance = v; return v; }
recursive fn LicenseLoadingTypeFactory__clinit() -> i64 {
    if LicenseLoadingTypeFactory__sinit != 0 { return 0; }
    LicenseLoadingTypeFactory__sinit = 1;
    Object__clinit();
    LicenseLoadingTypeFactory__sv_instance = LicenseLoadingTypeFactory__new_0();
    return 0;
}
recursive fn LicenseLoadingTypeFactory__initFields(this: i64) -> i64 {
    LicenseLoadingTypeFactory__uset_INITIAL_LOADING(this, LicenseLoadingType__new_1(jr_str("Initial Loading")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_GAME_START(this, LicenseLoadingType__new_1(jr_str("Game Start")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_LOGIN(this, LicenseLoadingType__new_1(jr_str("Login")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_OTHER(this, LicenseLoadingType__new_1(jr_str("Other/Usually The First Non Demo Level")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseLoadingTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseLoadingTypeFactory__initFields(this);
}
recursive fn LicenseLoadingTypeFactory__new_0() -> i64 {
    LicenseLoadingTypeFactory__clinit();
    let this = jnew(jcid_LicenseLoadingTypeFactory, jsize_LicenseLoadingTypeFactory);
    LicenseLoadingTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseLoadingTypeFactory__s_getIntance_0() -> i64 {
    LicenseLoadingTypeFactory__clinit();
        return LicenseLoadingTypeFactory__sget_instance();
    return 0;
}

