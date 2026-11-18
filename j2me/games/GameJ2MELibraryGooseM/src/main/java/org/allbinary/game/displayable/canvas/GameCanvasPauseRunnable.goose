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

// jclass GameCanvasPauseRunnable extends GameRunnable
// jfield GameCanvasPauseRunnable logUtil allBinaryGameCanvas
var GameCanvasPauseRunnable__sinit: i64 = 0;
recursive fn GameCanvasPauseRunnable__clinit() -> i64 {
    if GameCanvasPauseRunnable__sinit != 0 { return 0; }
    GameCanvasPauseRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
recursive fn GameCanvasPauseRunnable__initFields(this: i64) -> i64 {
    GameCanvasPauseRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameCanvasPauseRunnable__init_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasPauseRunnable__initFields(this);
        GameCanvasPauseRunnable__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
recursive fn GameCanvasPauseRunnable__new_1(p_allBinaryGameCanvas: i64) -> i64 {
    GameCanvasPauseRunnable__clinit();
    let this = jnew(jcid_GameCanvasPauseRunnable, jsize_GameCanvasPauseRunnable);
    GameCanvasPauseRunnable__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameCanvasPauseRunnable__m_run_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameCanvasPauseRunnable__m_processLoopSleep_0(this: i64) -> i64 {
        loop {
            var l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { break; }
            var l_isOpenGL: i64 = jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            if jt(l_isOpenGL) {
                jm_processSleep_0(GameCanvasPauseRunnable__uget_allBinaryGameCanvas(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameCanvasPauseRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

