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

// jclass DemoGameBehavior extends Object
// jfield DemoGameBehavior logUtil
var DemoGameBehavior__sinit: i64 = 0;
var DemoGameBehavior__sv_instance: i64 = 0;
recursive fn DemoGameBehavior__sget_instance() -> i64 { DemoGameBehavior__clinit(); return DemoGameBehavior__sv_instance; }
recursive fn DemoGameBehavior__sset_instance(v: i64) -> i64 { DemoGameBehavior__clinit(); DemoGameBehavior__sv_instance = v; return v; }
recursive fn DemoGameBehavior__clinit() -> i64 {
    if DemoGameBehavior__sinit != 0 { return 0; }
    DemoGameBehavior__sinit = 1;
    Object__clinit();
    DemoGameBehavior__sv_instance = DemoGameBehavior__new_0();
    return 0;
}
recursive fn DemoGameBehavior__initFields(this: i64) -> i64 {
    DemoGameBehavior__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameBehavior__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoGameBehavior__initFields(this);
}
recursive fn DemoGameBehavior__new_0() -> i64 {
    DemoGameBehavior__clinit();
    let this = jnew(jcid_DemoGameBehavior, jsize_DemoGameBehavior);
    DemoGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameBehavior__s_getInstance_0() -> i64 {
    DemoGameBehavior__clinit();
        return DemoGameBehavior__sget_instance();
    return 0;
}
recursive fn DemoGameBehavior__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameBehavior__m_pause_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_unPause_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_updateTouch_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_updateScreenButtonPaintable_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setTouchPaintableP_1(l_allBinaryGameCanvas, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameBehavior__m_setGameState_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_removeAllGameKeyInputListeners_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_updateEndGameProcessor_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_buildGame_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn DemoGameBehavior__m_run_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(DemoGameBehavior__uget_logUtil(this), jm_toString_0(jgetf_BOT(GameTypeFactory__s_getInstance_0())), this, jgetf_RUN(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameBehavior__m_setHighScore_6(this: i64, p_abeClientInformation: i64, p_allBinaryGameCanvas: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    var l_name: i64 = p_name;
    var l_score: i64 = p_score;
    var l_autoSubmit: i64 = p_autoSubmit;
    var l_isLast: i64 = p_isLast;
    return 0;
}

