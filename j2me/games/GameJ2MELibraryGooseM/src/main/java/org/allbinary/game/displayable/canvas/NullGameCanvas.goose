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
// jpackage org.allbinary.game.displayable.canvas

// jclass NullGameCanvas extends AllBinaryGameCanvas
// jfield NullGameCanvas runningNull
var NullGameCanvas__sinit: i64 = 0;
var NullGameCanvas__sv_instance: i64 = 0;
recursive fn NullGameCanvas__sget_instance() -> i64 { NullGameCanvas__clinit(); return NullGameCanvas__sv_instance; }
recursive fn NullGameCanvas__sset_instance(v: i64) -> i64 { NullGameCanvas__clinit(); NullGameCanvas__sv_instance = v; return v; }
var NullGameCanvas__sv_NO_GAME: i64 = 0;
recursive fn NullGameCanvas__sget_NO_GAME() -> i64 { NullGameCanvas__clinit(); return NullGameCanvas__sv_NO_GAME; }
recursive fn NullGameCanvas__sset_NO_GAME(v: i64) -> i64 { NullGameCanvas__clinit(); NullGameCanvas__sv_NO_GAME = v; return v; }
var NullGameCanvas__sv_TYPE: i64 = 0;
recursive fn NullGameCanvas__sget_TYPE() -> i64 { NullGameCanvas__clinit(); return NullGameCanvas__sv_TYPE; }
recursive fn NullGameCanvas__sset_TYPE(v: i64) -> i64 { NullGameCanvas__clinit(); NullGameCanvas__sv_TYPE = v; return v; }
recursive fn NullGameCanvas__clinit() -> i64 {
    if NullGameCanvas__sinit != 0 { return 0; }
    NullGameCanvas__sinit = 1;
    AllBinaryGameCanvas__clinit();
    NullGameCanvas__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    NullGameCanvas__sv_NO_GAME = jr_str("No Background Game");
    NullGameCanvas__sv_TYPE = 1;
    return 0;
}
recursive fn NullGameCanvas__initFields(this: i64) -> i64 {
    NullGameCanvas__uset_runningNull(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__s_createNull_0() -> i64 {
    NullGameCanvas__clinit();
        loop {
            return NullGameCanvas__new_1(AllBinaryGameLayerManager__s_getNullInstance_0());
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(LogUtil__s_getInstance_0(), jgetf_EXCEPTION(CommonStrings__s_getInstance_0()), jr_str("NullGameCanvas"), jgetf_GET_INSTANCE(CommonStrings__s_getInstance_0()), l_e);
            if jexc != 0 { return 0; }
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__s_getInstance_0() -> i64 {
    NullGameCanvas__clinit();
        if jt(jb(NullGameCanvas__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            NullGameCanvas__sset_instance(NullGameCanvas__s_createNull_0());
            if jexc != 0 { return 0; }
        }
        return NullGameCanvas__sget_instance();
    return 0;
}
recursive fn NullGameCanvas__s_createCanvas_1(p_gameLayerManager: i64) -> i64 {
    NullGameCanvas__clinit();
    var l_gameLayerManager: i64 = p_gameLayerManager;
        var l_nullGameCanvas: i64 = NullGameCanvas__new_1(l_gameLayerManager);
        if jexc != 0 { return 0; }
        jm_setInitialized_1(l_nullGameCanvas, 1);
        if jexc != 0 { return 0; }
        jm_setTitle_1(l_nullGameCanvas, NullGameCanvas__sget_NO_GAME());
        if jexc != 0 { return 0; }
        return l_nullGameCanvas;
    return 0;
}
recursive fn NullGameCanvas__init_1(this: i64, p_gameLayerManager: i64) -> i64 {
    var l_gameLayerManager: i64 = p_gameLayerManager;
        AllBinaryGameCanvas__init_5(this, NullCommandListener__sget_NULL_COMMAND_LISTENER(), l_gameLayerManager, NoHighScoresFactory__s_getInstance_0(), BasicBuildGameInitializerFactory__sget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY(), 0);
        if jexc != 0 { return 0; }
        NullGameCanvas__initFields(this);
        AllBinaryGameCanvas__m_setWait_1(this, 1200);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__new_1(p_gameLayerManager: i64) -> i64 {
    NullGameCanvas__clinit();
    let this = jnew(jcid_NullGameCanvas, jsize_NullGameCanvas);
    NullGameCanvas__init_1(this, p_gameLayerManager);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullGameCanvas__m_isGameOver_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn NullGameCanvas__m_setRunning_1(this: i64, p_running: i64) -> i64 {
    var l_running: i64 = p_running;
        NullGameCanvas__uset_runningNull(this, l_running);
    return 0;
}
recursive fn NullGameCanvas__m_isRunning_0(this: i64) -> i64 {
        return NullGameCanvas__uget_runningNull(this);
    return 0;
}
recursive fn NullGameCanvas__m_pause_0(this: i64) -> i64 {
        jm_setPaused_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__m_unPause_0(this: i64) -> i64 {
        jm_setPaused_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__m_buildGameInit_1(this: i64, p_isProgress: i64) -> i64 {
    var l_isProgress: i64 = p_isProgress;
    return 0;
}
recursive fn NullGameCanvas__m_draw_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn NullGameCanvas__m_run_0(this: i64) -> i64 {
        loop {
            jm_putF_3(NullGameCanvas__uget_logUtil(this), jgetf_START_RUNNABLE(NullGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(NullGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { break; }
            jm_putF_3(NullGameCanvas__uget_logUtil(this), jgetf_END_RUNNABLE(NullGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(NullGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(NullGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(NullGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(NullGameCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullGameCanvas__m_getType_0(this: i64) -> i64 {
        return NullGameCanvas__sget_TYPE();
    return 0;
}

