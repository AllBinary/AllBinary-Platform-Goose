/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass BaseGameBehavior extends DemoGameBehavior
var BaseGameBehavior__sinit: i64 = 0;
var BaseGameBehavior__sv_instanceC: i64 = 0;
recursive fn BaseGameBehavior__sget_instanceC() -> i64 { BaseGameBehavior__clinit(); return BaseGameBehavior__sv_instanceC; }
recursive fn BaseGameBehavior__sset_instanceC(v: i64) -> i64 { BaseGameBehavior__clinit(); BaseGameBehavior__sv_instanceC = v; return v; }
recursive fn BaseGameBehavior__clinit() -> i64 {
    if BaseGameBehavior__sinit != 0 { return 0; }
    BaseGameBehavior__sinit = 1;
    DemoGameBehavior__clinit();
    BaseGameBehavior__sv_instanceC = BaseGameBehavior__new_0();
    return 0;
}
recursive fn BaseGameBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BaseGameBehavior__init_0(this: i64) -> i64 {
    DemoGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return BaseGameBehavior__initFields(this);
}
recursive fn BaseGameBehavior__new_0() -> i64 {
    BaseGameBehavior__clinit();
    let this = jnew(jcid_BaseGameBehavior, jsize_BaseGameBehavior);
    BaseGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BaseGameBehavior__s_getInstance_0() -> i64 {
    BaseGameBehavior__clinit();
        return BaseGameBehavior__sget_instanceC();
    return 0;
}
recursive fn BaseGameBehavior__m_init_0(this: i64) -> i64 {
        var l_gameAdState: i64 = jm_getCurrentInstance_0(GameAdStateFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_playingAdState_0(l_gameAdState);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_pause_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(OpenGLFeatureFactory__s_getInstance_0()))) {
            var l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_setRunnable_1(l_currentDisplayableFactory, jgetf_gamePauseRunnable(l_allBinaryGameCanvas));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BaseGameBehavior__m_unPause_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        if jt(jm_isDefault_1(Features__s_getInstance_0(), jgetf_OPENGL_AS_GAME_THREAD(OpenGLFeatureFactory__s_getInstance_0()))) {
            var l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_setRunnable_1(l_currentDisplayableFactory, jgetf_gameRunnable(l_allBinaryGameCanvas));
            if jexc != 0 { return 0; }
            jm_setDisplayable_1(l_currentDisplayableFactory, l_allBinaryGameCanvas);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn BaseGameBehavior__m_updateTouch_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateTouch2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_updateScreenButtonPaintable_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateScreenButtonPaintable2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_setGameState_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateGameState_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_removeAllGameKeyInputListeners_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_removeAllGameKeyInputListeners2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_updateEndGameProcessor_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateEndGameProcessor2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_buildGame_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_buildGame2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_run_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_run2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseGameBehavior__m_setHighScore_6(this: i64, p_abeClientInformation: i64, p_allBinaryGameCanvas: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    var l_name: i64 = p_name;
    var l_score: i64 = p_score;
    var l_autoSubmit: i64 = p_autoSubmit;
    var l_isLast: i64 = p_isLast;
        jm_setHighScore2_5(l_allBinaryGameCanvas, l_abeClientInformation, l_name, l_score, l_autoSubmit, l_isLast);
        if jexc != 0 { return 0; }
    return 0;
}

