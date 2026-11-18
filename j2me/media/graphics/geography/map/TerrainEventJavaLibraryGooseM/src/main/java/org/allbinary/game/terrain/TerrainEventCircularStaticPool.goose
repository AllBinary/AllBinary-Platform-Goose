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
// jpackage org.allbinary.game.terrain

// jclass TerrainEventCircularStaticPool extends Object
// jfield TerrainEventCircularStaticPool EVENT_POOL
var TerrainEventCircularStaticPool__sinit: i64 = 0;
var TerrainEventCircularStaticPool__sv_instance: i64 = 0;
recursive fn TerrainEventCircularStaticPool__sget_instance() -> i64 { TerrainEventCircularStaticPool__clinit(); return TerrainEventCircularStaticPool__sv_instance; }
recursive fn TerrainEventCircularStaticPool__sset_instance(v: i64) -> i64 { TerrainEventCircularStaticPool__clinit(); TerrainEventCircularStaticPool__sv_instance = v; return v; }
recursive fn TerrainEventCircularStaticPool__clinit() -> i64 {
    if TerrainEventCircularStaticPool__sinit != 0 { return 0; }
    TerrainEventCircularStaticPool__sinit = 1;
    Object__clinit();
    TerrainEventCircularStaticPool__sv_instance = TerrainEventCircularStaticPool__new_0();
    return 0;
}
recursive fn TerrainEventCircularStaticPool__initFields(this: i64) -> i64 {
    TerrainEventCircularStaticPool__uset_EVENT_POOL(this, AllBinaryEventCircularPool__new_1(20));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TerrainEventCircularStaticPool__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TerrainEventCircularStaticPool__initFields(this);
}
recursive fn TerrainEventCircularStaticPool__new_0() -> i64 {
    TerrainEventCircularStaticPool__clinit();
    let this = jnew(jcid_TerrainEventCircularStaticPool, jsize_TerrainEventCircularStaticPool);
    TerrainEventCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TerrainEventCircularStaticPool__s_getInstance_0() -> i64 {
    TerrainEventCircularStaticPool__clinit();
        return TerrainEventCircularStaticPool__sget_instance();
    return 0;
}
recursive fn TerrainEventCircularStaticPool__m_init_0(this: i64) -> i64 {
        jm_initAllBinaryEventCircularPool_1(TerrainEventCircularStaticPool__uget_EVENT_POOL(this), TerrainEventFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TerrainEventCircularStaticPool__m_getNext_1(this: i64, p_basicTerrainInfo: i64) -> i64 {
    var l_basicTerrainInfo: i64 = p_basicTerrainInfo;
        var l_trackingEvent: i64 = jm_getNextInstance_0(TerrainEventCircularStaticPool__uget_EVENT_POOL(this));
        if jexc != 0 { return 0; }
        jm_setBasicTerrainInfoForCircularStaticPool_1(l_trackingEvent, l_basicTerrainInfo);
        if jexc != 0 { return 0; }
        return l_trackingEvent;
    return 0;
}

