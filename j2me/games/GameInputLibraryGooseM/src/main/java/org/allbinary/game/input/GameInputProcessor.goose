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
// jpackage org.allbinary.game.input

// jclass GameInputProcessor extends Object
var GameInputProcessor__sinit: i64 = 0;
var GameInputProcessor__sv_instance: i64 = 0;
recursive fn GameInputProcessor__sget_instance() -> i64 { GameInputProcessor__clinit(); return GameInputProcessor__sv_instance; }
recursive fn GameInputProcessor__sset_instance(v: i64) -> i64 { GameInputProcessor__clinit(); GameInputProcessor__sv_instance = v; return v; }
recursive fn GameInputProcessor__clinit() -> i64 {
    if GameInputProcessor__sinit != 0 { return 0; }
    GameInputProcessor__sinit = 1;
    Object__clinit();
    GameInputProcessor__sv_instance = GameInputProcessor__new_0();
    return 0;
}
recursive fn GameInputProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameInputProcessor__s_getInstance_0() -> i64 {
    GameInputProcessor__clinit();
        return GameInputProcessor__sget_instance();
    return 0;
}
recursive fn GameInputProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInputProcessor__initFields(this);
    return 0;
}
recursive fn GameInputProcessor__new_0() -> i64 {
    GameInputProcessor__clinit();
    let this = jnew(jcid_GameInputProcessor, jsize_GameInputProcessor);
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameInputProcessor__m_processEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn GameInputProcessor__m_processReleasedEvent_2(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn GameInputProcessor__m_processAnalog_3(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64, p_analogValue: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    var l_analogValue: i64 = p_analogValue;
    return 0;
}
recursive fn GameInputProcessor__m_process_2(this: i64, p_allbinaryLayerManager: i64, p_keyAsInteger: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_keyAsInteger: i64 = p_keyAsInteger;
    return 0;
}
recursive fn GameInputProcessor__m_processReleased_2(this: i64, p_allbinaryLayerManager: i64, p_keyAsInteger: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_keyAsInteger: i64 = p_keyAsInteger;
    return 0;
}

