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
// jpackage org.allbinary.game.ag.layer.weapon.mine

// jclass MineCountedPickedUpLayerInterfaceFactory extends CountedPickedUpLayerInterfaceFactory
// jfield MineCountedPickedUpLayerInterfaceFactory weaponLayerCircularStaticPool weaponProperties smallIntegerSingletonFactory
var MineCountedPickedUpLayerInterfaceFactory__sinit: i64 = 0;
var MineCountedPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface: i64 = 0;
recursive fn MineCountedPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface() -> i64 { MineCountedPickedUpLayerInterfaceFactory__clinit(); return MineCountedPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface; }
recursive fn MineCountedPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(v: i64) -> i64 { MineCountedPickedUpLayerInterfaceFactory__clinit(); MineCountedPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = v; return v; }
recursive fn MineCountedPickedUpLayerInterfaceFactory__clinit() -> i64 {
    if MineCountedPickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    MineCountedPickedUpLayerInterfaceFactory__sinit = 1;
    CountedPickedUpLayerInterfaceFactory__clinit();
    MineCountedPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY();
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__initFields(this: i64) -> i64 {
    MineCountedPickedUpLayerInterfaceFactory__uset_weaponLayerCircularStaticPool(this, MineLayerCircularStaticPool__s_getInstance_0());
    if jexc != 0 { return 0; }
    MineCountedPickedUpLayerInterfaceFactory__uset_weaponProperties(this, WeaponProperties__new_5((-1), (-1), 0, 8000, jr_i16(10)));
    if jexc != 0 { return 0; }
    MineCountedPickedUpLayerInterfaceFactory__uset_smallIntegerSingletonFactory(this, SmallIntegerSingletonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__s_init_0() -> i64 {
    MineCountedPickedUpLayerInterfaceFactory__clinit();
        MineCountedPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(MineCountedPickedUpLayerInterfaceFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__init_0(this: i64) -> i64 {
        CountedPickedUpLayerInterfaceFactory__init_3(this, jgetf_MINE(PickedUpLayerTypeFactory__s_getInstance_0()), IconLayerFactory__s_getInstance_3(jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_DROP_ICON_RESOURCE(MineWeaponResources__s_getInstance_0())), 0), 10, 10), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_DROP_RESOURCE(MineWeaponResources__s_getInstance_0())), 0));
        if jexc != 0 { return 0; }
        MineCountedPickedUpLayerInterfaceFactory__initFields(this);
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__new_0() -> i64 {
    MineCountedPickedUpLayerInterfaceFactory__clinit();
    let this = jnew(jcid_MineCountedPickedUpLayerInterfaceFactory, jsize_MineCountedPickedUpLayerInterfaceFactory);
    MineCountedPickedUpLayerInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__s_getInstance_0() -> i64 {
    MineCountedPickedUpLayerInterfaceFactory__clinit();
        return MineCountedPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface();
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__m_getTotal_0(this: i64) -> i64 {
        return 3;
    return 0;
}
recursive fn MineCountedPickedUpLayerInterfaceFactory__m_getNextInstance_4(this: i64, p_hashtable: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        var l_sourceLayerInterface: i64 = jm_get_1(l_hashtable, jm_getAt_1(MineCountedPickedUpLayerInterfaceFactory__uget_smallIntegerSingletonFactory(this), 0));
        if jexc != 0 { return 0; }
        var l_angle: i64 = jm_get_1(l_hashtable, jm_getAt_1(MineCountedPickedUpLayerInterfaceFactory__uget_smallIntegerSingletonFactory(this), 1));
        if jexc != 0 { return 0; }
        var l_scoreableInterface: i64 = l_sourceLayerInterface;
        return jm_getInstanceWeaponLayer_8(MineCountedPickedUpLayerInterfaceFactory__uget_weaponLayerCircularStaticPool(this), l_sourceLayerInterface, l_x, l_y, l_z, ji(jm_intValue_0(l_angle)), 0, MineCountedPickedUpLayerInterfaceFactory__uget_weaponProperties(this), l_scoreableInterface);
    return 0;
}

