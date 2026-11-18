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
// jpackage org.allbinary.game.ag.layer.pickup.health

// jclass HealthResources extends Object
// jfield HealthResources RESOURCE
var HealthResources__sinit: i64 = 0;
var HealthResources__sv_SINGLETON: i64 = 0;
recursive fn HealthResources__sget_SINGLETON() -> i64 { HealthResources__clinit(); return HealthResources__sv_SINGLETON; }
recursive fn HealthResources__sset_SINGLETON(v: i64) -> i64 { HealthResources__clinit(); HealthResources__sv_SINGLETON = v; return v; }
recursive fn HealthResources__clinit() -> i64 {
    if HealthResources__sinit != 0 { return 0; }
    HealthResources__sinit = 1;
    Object__clinit();
    HealthResources__sv_SINGLETON = HealthResources__new_0();
    return 0;
}
recursive fn HealthResources__initFields(this: i64) -> i64 {
    HealthResources__uset_RESOURCE(this, jr_str("health_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealthResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HealthResources__initFields(this);
    return 0;
}
recursive fn HealthResources__new_0() -> i64 {
    HealthResources__clinit();
    let this = jnew(jcid_HealthResources, jsize_HealthResources);
    HealthResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealthResources__s_getInstance_0() -> i64 {
    HealthResources__clinit();
        return HealthResources__sget_SINGLETON();
    return 0;
}

