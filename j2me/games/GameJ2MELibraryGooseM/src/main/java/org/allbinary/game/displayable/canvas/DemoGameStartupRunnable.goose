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

// jclass DemoGameStartupRunnable extends ABRunnable
// jfield DemoGameStartupRunnable logUtil demoCanvas
var DemoGameStartupRunnable__sinit: i64 = 0;
var DemoGameStartupRunnable__sv_TYPE: i64 = 0;
recursive fn DemoGameStartupRunnable__sget_TYPE() -> i64 { DemoGameStartupRunnable__clinit(); return DemoGameStartupRunnable__sv_TYPE; }
recursive fn DemoGameStartupRunnable__sset_TYPE(v: i64) -> i64 { DemoGameStartupRunnable__clinit(); DemoGameStartupRunnable__sv_TYPE = v; return v; }
recursive fn DemoGameStartupRunnable__clinit() -> i64 {
    if DemoGameStartupRunnable__sinit != 0 { return 0; }
    DemoGameStartupRunnable__sinit = 1;
    ABRunnable__clinit();
    DemoGameStartupRunnable__sv_TYPE = 4;
    return 0;
}
recursive fn DemoGameStartupRunnable__initFields(this: i64) -> i64 {
    DemoGameStartupRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameStartupRunnable__init_1(this: i64, p_demoCanvas: i64) -> i64 {
    var l_demoCanvas: i64 = p_demoCanvas;
    ABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameStartupRunnable__initFields(this);
        DemoGameStartupRunnable__uset_demoCanvas(this, l_demoCanvas);
    return 0;
}
recursive fn DemoGameStartupRunnable__new_1(p_demoCanvas: i64) -> i64 {
    DemoGameStartupRunnable__clinit();
    let this = jnew(jcid_DemoGameStartupRunnable, jsize_DemoGameStartupRunnable);
    DemoGameStartupRunnable__init_1(this, p_demoCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameStartupRunnable__m_run_0(this: i64) -> i64 {
        loop {
            jm_setRunning_1(this, 1);
            if jexc != 0 { break; }
            jm_stopGameDemo_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_create_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_start_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_setRunning_1(this, 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_setRunning_1(this, 0);
            if jexc != 0 { return 0; }
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DemoGameStartupRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameStartupRunnable__m_getType_0(this: i64) -> i64 {
        return DemoGameStartupRunnable__sget_TYPE();
    return 0;
}

