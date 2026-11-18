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

// jclass MineLayerCircularStaticPool extends Object
var MineLayerCircularStaticPool__sinit: i64 = 0;
var MineLayerCircularStaticPool__sv_WEAPON_LAYER_CIRCULAR_STATIC_POOL: i64 = 0;
recursive fn MineLayerCircularStaticPool__sget_WEAPON_LAYER_CIRCULAR_STATIC_POOL() -> i64 { MineLayerCircularStaticPool__clinit(); return MineLayerCircularStaticPool__sv_WEAPON_LAYER_CIRCULAR_STATIC_POOL; }
recursive fn MineLayerCircularStaticPool__sset_WEAPON_LAYER_CIRCULAR_STATIC_POOL(v: i64) -> i64 { MineLayerCircularStaticPool__clinit(); MineLayerCircularStaticPool__sv_WEAPON_LAYER_CIRCULAR_STATIC_POOL = v; return v; }
recursive fn MineLayerCircularStaticPool__clinit() -> i64 {
    if MineLayerCircularStaticPool__sinit != 0 { return 0; }
    MineLayerCircularStaticPool__sinit = 1;
    Object__clinit();
    MineLayerCircularStaticPool__sv_WEAPON_LAYER_CIRCULAR_STATIC_POOL = WeaponLayerCircularPool__new_0();
    return 0;
}
recursive fn MineLayerCircularStaticPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MineLayerCircularStaticPool__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MineLayerCircularStaticPool__initFields(this);
}
recursive fn MineLayerCircularStaticPool__new_0() -> i64 {
    MineLayerCircularStaticPool__clinit();
    let this = jnew(jcid_MineLayerCircularStaticPool, jsize_MineLayerCircularStaticPool);
    MineLayerCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MineLayerCircularStaticPool__s_init_1(p_viewPositionFactoryInterface: i64) -> i64 {
    MineLayerCircularStaticPool__clinit();
    var l_viewPositionFactoryInterface: i64 = p_viewPositionFactoryInterface;
        MineCountedPickedUpLayerInterfaceFactory__s_init_0();
        if jexc != 0 { return 0; }
        jm_initAllBinaryLayerCircularPool_2(MineLayerCircularStaticPool__sget_WEAPON_LAYER_CIRCULAR_STATIC_POOL(), MineLayerFactory__new_1(l_viewPositionFactoryInterface), 20);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MineLayerCircularStaticPool__s_getInstance_0() -> i64 {
    MineLayerCircularStaticPool__clinit();
        return MineLayerCircularStaticPool__sget_WEAPON_LAYER_CIRCULAR_STATIC_POOL();
    return 0;
}

