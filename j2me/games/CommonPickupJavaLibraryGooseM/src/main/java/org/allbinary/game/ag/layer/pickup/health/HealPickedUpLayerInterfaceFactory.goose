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

// jclass HealPickedUpLayerInterfaceFactory extends PickedUpLayerInterfaceFactory implements PickupProcessorInterface
// jfield HealPickedUpLayerInterfaceFactory pool
var HealPickedUpLayerInterfaceFactory__sinit: i64 = 0;
var HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface: i64 = 0;
recursive fn HealPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface() -> i64 { HealPickedUpLayerInterfaceFactory__clinit(); return HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface; }
recursive fn HealPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(v: i64) -> i64 { HealPickedUpLayerInterfaceFactory__clinit(); HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = v; return v; }
recursive fn HealPickedUpLayerInterfaceFactory__clinit() -> i64 {
    if HealPickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    HealPickedUpLayerInterfaceFactory__sinit = 1;
    PickedUpLayerInterfaceFactory__clinit();
    HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY();
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__initFields(this: i64) -> i64 {
    HealPickedUpLayerInterfaceFactory__uset_pool(this, HealLayerCircularStaticPool__new_2(HealLayerFactory__new_0(), 1));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__s_init_0() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
        HealPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(HealPickedUpLayerInterfaceFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__init_0(this: i64) -> i64 {
        PickedUpLayerInterfaceFactory__init_3(this, jgetf_HEAL(PickedUpLayerTypeFactory__s_getInstance_0()), IconLayerFactory__s_getInstance_3(jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(HealthResources__s_getInstance_0())), 0), 10, 10), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(HealthResources__s_getInstance_0())), 0));
        if jexc != 0 { return 0; }
        HealPickedUpLayerInterfaceFactory__initFields(this);
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__new_0() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
    let this = jnew(jcid_HealPickedUpLayerInterfaceFactory, jsize_HealPickedUpLayerInterfaceFactory);
    HealPickedUpLayerInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealPickedUpLayerInterfaceFactory__m_getTotal_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__s_getInstance_0() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
        return HealPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface();
    return 0;
}
recursive fn HealPickedUpLayerInterfaceFactory__m_process_1(this: i64, p_sourceLayerInterface: i64) -> i64 {
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        jm_visit_1(HealPickedUpLayerInterfaceFactory__uget_pool(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
    return 0;
}

