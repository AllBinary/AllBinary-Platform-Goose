// Generated Code Do Not Modify
// jpackage org.allbinary.game.terrain

// jclass TerrainEventListener extends Object implements TerrainEventListenerInterface
// jfield TerrainEventListener list
var TerrainEventListener__sinit: i64 = 0;
recursive fn TerrainEventListener__clinit() -> i64 {
    if TerrainEventListener__sinit != 0 { return 0; }
    TerrainEventListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TerrainEventListener__initFields(this: i64) -> i64 {
    TerrainEventListener__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TerrainEventListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TerrainEventListener__initFields(this);
}
recursive fn TerrainEventListener__new_0() -> i64 {
    TerrainEventListener__clinit();
    let this = jnew(jcid_TerrainEventListener, jsize_TerrainEventListener);
    TerrainEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TerrainEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TerrainEventListener__m_onTerrainEvent_1(this: i64, p_terrainEvent: i64) -> i64 {
    var l_terrainEvent: i64 = p_terrainEvent;
        jm_clear_0(TerrainEventListener__uget_list(this));
        if jexc != 0 { return 0; }
        jm_add_1(TerrainEventListener__uget_list(this), l_terrainEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TerrainEventListener__m_getList_0(this: i64) -> i64 {
        return TerrainEventListener__uget_list(this);
    return 0;
}

