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
// jpackage org.allbinary.game.combat.canvas

// jclass CombatGameCanvas extends AllBinaryGameCanvas
var CombatGameCanvas__sinit: i64 = 0;
var CombatGameCanvas__sv_basicLayerProcessor: i64 = 0;
recursive fn CombatGameCanvas__sget_basicLayerProcessor() -> i64 { CombatGameCanvas__clinit(); return CombatGameCanvas__sv_basicLayerProcessor; }
recursive fn CombatGameCanvas__sset_basicLayerProcessor(v: i64) -> i64 { CombatGameCanvas__clinit(); CombatGameCanvas__sv_basicLayerProcessor = v; return v; }
recursive fn CombatGameCanvas__clinit() -> i64 {
    if CombatGameCanvas__sinit != 0 { return 0; }
    CombatGameCanvas__sinit = 1;
    AllBinaryGameCanvas__clinit();
    CombatGameCanvas__sv_basicLayerProcessor = jr_newArray(0);
    return 0;
}
recursive fn CombatGameCanvas__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CombatGameCanvas__init_5(this: i64, p_cmdListener: i64, p_gameLayerManager: i64, p_highScoresFactoryInterface: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_buffered: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
    var l_gameLayerManager: i64 = p_gameLayerManager;
    var l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    var l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
    var l_buffered: i64 = p_buffered;
        AllBinaryGameCanvas__init_5(this, l_cmdListener, l_gameLayerManager, l_highScoresFactoryInterface, l_gameInitializationInterfaceFactoryInterface, l_buffered);
        if jexc != 0 { return 0; }
        CombatGameCanvas__initFields(this);
    return 0;
}
recursive fn CombatGameCanvas__new_5(p_cmdListener: i64, p_gameLayerManager: i64, p_highScoresFactoryInterface: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_buffered: i64) -> i64 {
    CombatGameCanvas__clinit();
    let this = jnew(jcid_CombatGameCanvas, jsize_CombatGameCanvas);
    CombatGameCanvas__init_5(this, p_cmdListener, p_gameLayerManager, p_highScoresFactoryInterface, p_gameInitializationInterfaceFactoryInterface, p_buffered);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CombatGameCanvas__m_CombatGameCanvas_init_0(this: i64) -> i64 {
        jm_init_1(DestroyEventCircularStaticPool__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(ProgressCanvasFactory__s_getInstance_0(), 50, jr_str("Destroy Events"));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CombatGameCanvas__m_initApp_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        jm_CombatGameCanvas_init_0(this);
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__m_initApp_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CombatGameCanvas__m_initConfigurablePortion_1(this: i64, p_portion: i64) -> i64 {
    var l_portion: i64 = p_portion;
        DestroyedLayerProcessor__s_init_0();
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(ProgressCanvasFactory__s_getInstance_0(), l_portion, jr_str("Basic Processors"));
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isFeature_1(l_features, jgetf_DROPPED_ITEMS(l_gameFeatureFactory))) && jt(jm_isFeature_1(l_features, jgetf_DROPPED_ITEMS_FROM_DEATH(l_gameFeatureFactory))))) {
            CombatGameCanvas__sset_basicLayerProcessor(jr_newArray(2));
            if jexc != 0 { return 0; }
            jr_aset(CombatGameCanvas__sget_basicLayerProcessor(), 0, DestroyedLayerProcessor__s_getInstance_0());
            if jexc != 0 { return 0; }
            jr_aset(CombatGameCanvas__sget_basicLayerProcessor(), 1, DropLayerProcessor__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            CombatGameCanvas__sset_basicLayerProcessor(jr_newArray(1));
            if jexc != 0 { return 0; }
            jr_aset(CombatGameCanvas__sget_basicLayerProcessor(), 0, DestroyedLayerProcessor__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CombatGameCanvas__m_processPlayingGame_0(this: i64) -> i64 {
        AllBinaryGameCanvas__m_processPlayingGame_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(CombatGameCanvas__sget_basicLayerProcessor());
            var jfirst_N76443 = true;
            loop {
                jfirst_N76443 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_process_1(jr_aget(CombatGameCanvas__sget_basicLayerProcessor(), l_index), CombatGameCanvas__uget_gameLayerManager(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CombatGameCanvas__m_cleanupGame_0(this: i64) -> i64 {
        AllBinaryGameCanvas__m_cleanupGame_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(CombatGameCanvas__sget_basicLayerProcessor());
            var jfirst_N76638 = true;
            loop {
                jfirst_N76638 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_clear_0(jm_getList_0(jr_aget(CombatGameCanvas__sget_basicLayerProcessor(), l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(GroupLayerManagerListener__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_log_0(GroupLayerManagerListener__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(DestroyedEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_cleanupManager_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CombatGameCanvas__m_cleanupManager_0(this: i64) -> i64 {
        jm_cleanup_0(CombatGameCanvas__uget_gameLayerManager(this));
        if jexc != 0 { return 0; }
    return 0;
}

