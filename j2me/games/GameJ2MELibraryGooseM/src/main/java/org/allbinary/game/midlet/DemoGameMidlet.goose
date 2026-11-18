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
// jpackage org.allbinary.game.midlet

// jclass DemoGameMidlet extends GameMidlet
var DemoGameMidlet__sinit: i64 = 0;
recursive fn DemoGameMidlet__clinit() -> i64 {
    if DemoGameMidlet__sinit != 0 { return 0; }
    DemoGameMidlet__sinit = 1;
    GameMidlet__clinit();
    return 0;
}
recursive fn DemoGameMidlet__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameMidlet__init_1(this: i64, p_clientInformationFactory: i64) -> i64 {
    var l_clientInformationFactory: i64 = p_clientInformationFactory;
        GameMidlet__init_1(this, l_clientInformationFactory);
        if jexc != 0 { return 0; }
        DemoGameMidlet__initFields(this);
    return 0;
}
recursive fn DemoGameMidlet__new_1(p_clientInformationFactory: i64) -> i64 {
    DemoGameMidlet__clinit();
    let this = jnew(jcid_DemoGameMidlet, jsize_DemoGameMidlet);
    DemoGameMidlet__init_1(this, p_clientInformationFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameMidlet__m_isContinue_0(this: i64) -> i64 {
        var l_hashtable: i64 = jm_getStartStateHashtable_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_hashtable != 0)) && jt(jb(jm_size_0(l_hashtable) > 0)))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn DemoGameMidlet__m_getHighestLevel_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn DemoGameMidlet__m_createDemoGameCanvasRunnableInterface_0(this: i64) -> i64 {
        jm_putF_3(DemoGameMidlet__uget_logUtil(this), jgetf_NOT_IMPLEMENTED(DemoGameMidlet__uget_commonStrings(this)), this, jgetf_CREATE(DemoGameMidlet__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        return NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE();
    return 0;
}
recursive fn DemoGameMidlet__m_createGameCanvasRunnable_1(this: i64, p_allBinaryGameLayerManager: i64) -> i64 {
    var l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(DemoGameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameMidlet__m_createGameCanvasRunnableInterface_0(this: i64) -> i64 {
        return jm_createGameCanvasRunnable_1(this, jm_createGameLayerManager_0(this));
    return 0;
}
recursive fn DemoGameMidlet__m_demoSetup_0(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameMidlet__m_postDemoSetup_0(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameMidlet__m_setDemo_0(this: i64) -> i64 {
        jm_putF_3(DemoGameMidlet__uget_logUtil(this), jgetf_START(DemoGameMidlet__uget_commonStrings(this)), this, jr_str("setDemo"));
        if jexc != 0 { return 0; }
        var l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_start_0(l_progressCanvas);
        if jexc != 0 { return 0; }
        jm_runTask_1(PrimaryThreadPool__s_getInstance_0(), DemoRunnable__new_1(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameMidlet__m_createGame_0(this: i64) -> i64 {
        var l_CREATE_GAME: i64 = jr_str("createGame");
        jm_putF_3(DemoGameMidlet__uget_logUtil(this), jgetf_START(DemoGameMidlet__uget_commonStrings(this)), this, l_CREATE_GAME);
        if jexc != 0 { return 0; }
        var l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_start_0(l_progressCanvas);
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = jm_getStartStateHashtable_0(this);
        if jexc != 0 { return 0; }
        jm_setStartStateHashtable_1(this, jgetf_NULL_TABLE(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_runTask_1(PrimaryThreadPool__s_getInstance_0(), CreateGameRunnable__new_2(this, l_hashtable));
        if jexc != 0 { return 0; }
        jm_putF_3(DemoGameMidlet__uget_logUtil(this), jgetf_END(DemoGameMidlet__uget_commonStrings(this)), this, l_CREATE_GAME);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameMidlet__m_isReady_0(this: i64) -> i64 {
        return 1;
    return 0;
}

