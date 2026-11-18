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

// jclass LockedResources extends Object
// jfield LockedResources LOCKED_DEMO_GAME_FEATURE_RESOURCE
var LockedResources__sinit: i64 = 0;
var LockedResources__sv_instance: i64 = 0;
recursive fn LockedResources__sget_instance() -> i64 { LockedResources__clinit(); return LockedResources__sv_instance; }
recursive fn LockedResources__sset_instance(v: i64) -> i64 { LockedResources__clinit(); LockedResources__sv_instance = v; return v; }
recursive fn LockedResources__clinit() -> i64 {
    if LockedResources__sinit != 0 { return 0; }
    LockedResources__sinit = 1;
    Object__clinit();
    LockedResources__sv_instance = LockedResources__new_0();
    return 0;
}
recursive fn LockedResources__initFields(this: i64) -> i64 {
    LockedResources__uset_LOCKED_DEMO_GAME_FEATURE_RESOURCE(this, jr_str("/locked_demo_game_feature_64_by_64.png"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LockedResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockedResources__initFields(this);
}
recursive fn LockedResources__new_0() -> i64 {
    LockedResources__clinit();
    let this = jnew(jcid_LockedResources, jsize_LockedResources);
    LockedResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LockedResources__s_getInstance_0() -> i64 {
    LockedResources__clinit();
        return LockedResources__sget_instance();
    return 0;
}

