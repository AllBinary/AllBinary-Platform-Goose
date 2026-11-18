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

// jclass DemoGameRunnable extends GameRunnable
// jfield DemoGameRunnable logUtil demoCanvas gameTickTimeDelayHelper
var DemoGameRunnable__sinit: i64 = 0;
recursive fn DemoGameRunnable__clinit() -> i64 {
    if DemoGameRunnable__sinit != 0 { return 0; }
    DemoGameRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
recursive fn DemoGameRunnable__initFields(this: i64) -> i64 {
    DemoGameRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoGameRunnable__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameRunnable__init_1(this: i64, p_demoCanvas: i64) -> i64 {
    var l_demoCanvas: i64 = p_demoCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameRunnable__initFields(this);
        DemoGameRunnable__uset_demoCanvas(this, l_demoCanvas);
    return 0;
}
recursive fn DemoGameRunnable__new_1(p_demoCanvas: i64) -> i64 {
    DemoGameRunnable__clinit();
    let this = jnew(jcid_DemoGameRunnable, jsize_DemoGameRunnable);
    DemoGameRunnable__init_1(this, p_demoCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameRunnable__m_run_0(this: i64) -> i64 {
        loop {
            jm_setStartTime_1(jm_getLoopTimeHelperP_0(DemoGameRunnable__uget_demoCanvas(this)), jm_setStartTime_0(DemoGameRunnable__uget_gameTickTimeDelayHelper(this)));
            if jexc != 0 { break; }
            jm_processGame_0(DemoGameRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DemoGameRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameRunnable__m_processLoopSleep_0(this: i64) -> i64 {
        jm_processLoopSleep_0(DemoGameRunnable__uget_demoCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

