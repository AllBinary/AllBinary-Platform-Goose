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
// jpackage org.allbinary.game.layer.resources

// jclass OnDemandResources extends Object
// jfield OnDemandResources logUtil
var OnDemandResources__sinit: i64 = 0;
var OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES: i64 = 0;
recursive fn OnDemandResources__sget_NULL_ON_DEMAND_RESOURCES() -> i64 { OnDemandResources__clinit(); return OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES; }
recursive fn OnDemandResources__sset_NULL_ON_DEMAND_RESOURCES(v: i64) -> i64 { OnDemandResources__clinit(); OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES = v; return v; }
recursive fn OnDemandResources__clinit() -> i64 {
    if OnDemandResources__sinit != 0 { return 0; }
    OnDemandResources__sinit = 1;
    Object__clinit();
    OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES = OnDemandResources__new_0();
    return 0;
}
recursive fn OnDemandResources__initFields(this: i64) -> i64 {
    OnDemandResources__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OnDemandResources__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OnDemandResources__initFields(this);
    return 0;
}
recursive fn OnDemandResources__new_0() -> i64 {
    OnDemandResources__clinit();
    let this = jnew(jcid_OnDemandResources, jsize_OnDemandResources);
    OnDemandResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OnDemandResources__m_waitFor_0(this: i64) -> i64 {
    return 0;
}
recursive fn OnDemandResources__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn OnDemandResources__m_initAt_5(this: i64, p_imageCache: i64, p_resourceAnimationInterfaceFactoryInterfaceFactory: i64, p_portion: i64, p_loadingString: i64, p_index: i64) -> i64 {
    var l_imageCache: i64 = p_imageCache;
    var l_resourceAnimationInterfaceFactoryInterfaceFactory: i64 = p_resourceAnimationInterfaceFactoryInterfaceFactory;
    var l_portion: i64 = p_portion;
    var l_loadingString: i64 = p_loadingString;
    var l_index: i64 = p_index;
        return 0;
    return 0;
}

