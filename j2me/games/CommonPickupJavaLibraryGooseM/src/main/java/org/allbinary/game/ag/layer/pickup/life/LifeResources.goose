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
// jpackage org.allbinary.game.ag.layer.pickup.life

// jclass LifeResources extends Object
// jfield LifeResources RESOURCE
var LifeResources__sinit: i64 = 0;
var LifeResources__sv_SINGLETON: i64 = 0;
recursive fn LifeResources__sget_SINGLETON() -> i64 { LifeResources__clinit(); return LifeResources__sv_SINGLETON; }
recursive fn LifeResources__sset_SINGLETON(v: i64) -> i64 { LifeResources__clinit(); LifeResources__sv_SINGLETON = v; return v; }
recursive fn LifeResources__clinit() -> i64 {
    if LifeResources__sinit != 0 { return 0; }
    LifeResources__sinit = 1;
    Object__clinit();
    LifeResources__sv_SINGLETON = LifeResources__new_0();
    return 0;
}
recursive fn LifeResources__initFields(this: i64) -> i64 {
    LifeResources__uset_RESOURCE(this, jr_str("life_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LifeResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LifeResources__initFields(this);
    return 0;
}
recursive fn LifeResources__new_0() -> i64 {
    LifeResources__clinit();
    let this = jnew(jcid_LifeResources, jsize_LifeResources);
    LifeResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LifeResources__s_getInstance_0() -> i64 {
    LifeResources__clinit();
        return LifeResources__sget_SINGLETON();
    return 0;
}

