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

// jclass HealLayerCircularStaticPool extends AllBinaryLayerCircularPool
var HealLayerCircularStaticPool__sinit: i64 = 0;
recursive fn HealLayerCircularStaticPool__clinit() -> i64 {
    if HealLayerCircularStaticPool__sinit != 0 { return 0; }
    HealLayerCircularStaticPool__sinit = 1;
    AllBinaryLayerCircularPool__clinit();
    return 0;
}
recursive fn HealLayerCircularStaticPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HealLayerCircularStaticPool__init_2(this: i64, p_allbinaryLayerFactoryInterface: i64, p_total: i64) -> i64 {
    var l_allbinaryLayerFactoryInterface: i64 = p_allbinaryLayerFactoryInterface;
    var l_total: i64 = p_total;
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    HealLayerCircularStaticPool__initFields(this);
        AllBinaryLayerCircularPool__m_initAllBinaryLayerCircularPool_2(this, l_allbinaryLayerFactoryInterface, l_total);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealLayerCircularStaticPool__new_2(p_allbinaryLayerFactoryInterface: i64, p_total: i64) -> i64 {
    HealLayerCircularStaticPool__clinit();
    let this = jnew(jcid_HealLayerCircularStaticPool, jsize_HealLayerCircularStaticPool);
    HealLayerCircularStaticPool__init_2(this, p_allbinaryLayerFactoryInterface, p_total);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealLayerCircularStaticPool__m_visit_1(this: i64, p_sourceLayerInterface: i64) -> i64 {
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        var l_healLayer: i64 = jm_getNextInstance_0(this);
        if jexc != 0 { return 0; }
        var l_healthInterfaceCompositeInterface: i64 = l_sourceLayerInterface;
        var l_healthInterface: i64 = jm_getHealthInterface_0(l_healthInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        jm_visit_1(l_healLayer, l_healthInterface);
        if jexc != 0 { return 0; }
    return 0;
}

