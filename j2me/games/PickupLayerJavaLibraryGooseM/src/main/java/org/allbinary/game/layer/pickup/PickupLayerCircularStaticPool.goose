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
// jpackage org.allbinary.game.layer.pickup

// jclass PickupLayerCircularStaticPool extends AllBinaryLayerCircularPool
var PickupLayerCircularStaticPool__sinit: i64 = 0;
var PickupLayerCircularStaticPool__sv_SINGLETON: i64 = 0;
recursive fn PickupLayerCircularStaticPool__sget_SINGLETON() -> i64 { PickupLayerCircularStaticPool__clinit(); return PickupLayerCircularStaticPool__sv_SINGLETON; }
recursive fn PickupLayerCircularStaticPool__sset_SINGLETON(v: i64) -> i64 { PickupLayerCircularStaticPool__clinit(); PickupLayerCircularStaticPool__sv_SINGLETON = v; return v; }
recursive fn PickupLayerCircularStaticPool__clinit() -> i64 {
    if PickupLayerCircularStaticPool__sinit != 0 { return 0; }
    PickupLayerCircularStaticPool__sinit = 1;
    AllBinaryLayerCircularPool__clinit();
    PickupLayerCircularStaticPool__sv_SINGLETON = PickupLayerCircularStaticPool__new_0();
    return 0;
}
recursive fn PickupLayerCircularStaticPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PickupLayerCircularStaticPool__init_0(this: i64) -> i64 {
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    PickupLayerCircularStaticPool__initFields(this);
    return 0;
}
recursive fn PickupLayerCircularStaticPool__new_0() -> i64 {
    PickupLayerCircularStaticPool__clinit();
    let this = jnew(jcid_PickupLayerCircularStaticPool, jsize_PickupLayerCircularStaticPool);
    PickupLayerCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PickupLayerCircularStaticPool__s_getInstance_0() -> i64 {
    PickupLayerCircularStaticPool__clinit();
        return PickupLayerCircularStaticPool__sget_SINGLETON();
    return 0;
}
recursive fn PickupLayerCircularStaticPool__m_getInstanceXYZ_4(this: i64, p_pickedUpLayerInterfaceFactoryInterface: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_pickedUpLayerInterfaceFactoryInterface: i64 = p_pickedUpLayerInterfaceFactoryInterface;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        var l_pickupLayer: i64 = jm_getNextInstance_0(this);
        if jexc != 0 { return 0; }
        jm_initXYZ_3(l_pickupLayer, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        jm_init_2(l_pickupLayer, l_pickedUpLayerInterfaceFactoryInterface, jm_getAnimationInterface_0(l_pickedUpLayerInterfaceFactoryInterface));
        if jexc != 0 { return 0; }
        return l_pickupLayer;
    return 0;
}

