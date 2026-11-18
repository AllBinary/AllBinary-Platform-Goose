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
// jpackage org.allbinary.game.displayable

// jclass RepaintRunnable extends ARunnable
// jfield RepaintRunnable canvas
var RepaintRunnable__sinit: i64 = 0;
recursive fn RepaintRunnable__clinit() -> i64 {
    if RepaintRunnable__sinit != 0 { return 0; }
    RepaintRunnable__sinit = 1;
    ARunnable__clinit();
    return 0;
}
recursive fn RepaintRunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RepaintRunnable__init_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    RepaintRunnable__initFields(this);
        RepaintRunnable__uset_canvas(this, l_canvas);
    return 0;
}
recursive fn RepaintRunnable__new_1(p_canvas: i64) -> i64 {
    RepaintRunnable__clinit();
    let this = jnew(jcid_RepaintRunnable, jsize_RepaintRunnable);
    RepaintRunnable__init_1(this, p_canvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RepaintRunnable__m_run_0(this: i64) -> i64 {
        loop {
            jm_repaint_0(RepaintRunnable__uget_canvas(this));
            if jexc != 0 { break; }
            jm_process_0(DisplayInfoSingleton__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            var l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

