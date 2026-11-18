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
// jpackage org.allbinary.game.combat.destroy.event

// jclass DestroyEventCircularStaticPool extends Object
// jfield DestroyEventCircularStaticPool EVENT_POOL
var DestroyEventCircularStaticPool__sinit: i64 = 0;
var DestroyEventCircularStaticPool__sv_instance: i64 = 0;
recursive fn DestroyEventCircularStaticPool__sget_instance() -> i64 { DestroyEventCircularStaticPool__clinit(); return DestroyEventCircularStaticPool__sv_instance; }
recursive fn DestroyEventCircularStaticPool__sset_instance(v: i64) -> i64 { DestroyEventCircularStaticPool__clinit(); DestroyEventCircularStaticPool__sv_instance = v; return v; }
recursive fn DestroyEventCircularStaticPool__clinit() -> i64 {
    if DestroyEventCircularStaticPool__sinit != 0 { return 0; }
    DestroyEventCircularStaticPool__sinit = 1;
    Object__clinit();
    DestroyEventCircularStaticPool__sv_instance = DestroyEventCircularStaticPool__new_0();
    return 0;
}
recursive fn DestroyEventCircularStaticPool__initFields(this: i64) -> i64 {
    DestroyEventCircularStaticPool__uset_EVENT_POOL(this, AllBinaryEventCircularPool__new_1(20));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyEventCircularStaticPool__s_getInstance_0() -> i64 {
    DestroyEventCircularStaticPool__clinit();
        return DestroyEventCircularStaticPool__sget_instance();
    return 0;
}
recursive fn DestroyEventCircularStaticPool__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DestroyEventCircularStaticPool__initFields(this);
    return 0;
}
recursive fn DestroyEventCircularStaticPool__new_0() -> i64 {
    DestroyEventCircularStaticPool__clinit();
    let this = jnew(jcid_DestroyEventCircularStaticPool, jsize_DestroyEventCircularStaticPool);
    DestroyEventCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DestroyEventCircularStaticPool__m_init_1(this: i64, p_combatGameCanvas: i64) -> i64 {
    var l_combatGameCanvas: i64 = p_combatGameCanvas;
        jm_initAllBinaryEventCircularPool_1(DestroyEventCircularStaticPool__uget_EVENT_POOL(this), DestroyEventFactory__new_1(l_combatGameCanvas));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyEventCircularStaticPool__m_getInstanceForLayer_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        var l_destroyedEvent: i64 = jm_getNextInstance_0(DestroyEventCircularStaticPool__uget_EVENT_POOL(this));
        if jexc != 0 { return 0; }
        jm_setLayerInterfaceForCircularStaticPool_1(l_destroyedEvent, l_layerInterface);
        if jexc != 0 { return 0; }
        return l_destroyedEvent;
    return 0;
}

