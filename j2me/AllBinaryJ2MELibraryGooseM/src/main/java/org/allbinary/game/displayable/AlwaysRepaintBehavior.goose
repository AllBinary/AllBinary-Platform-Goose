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

// jclass AlwaysRepaintBehavior extends RepaintBehavior
// jfield AlwaysRepaintBehavior NAME
var AlwaysRepaintBehavior__sinit: i64 = 0;
var AlwaysRepaintBehavior__sv_instanceC: i64 = 0;
recursive fn AlwaysRepaintBehavior__sget_instanceC() -> i64 { AlwaysRepaintBehavior__clinit(); return AlwaysRepaintBehavior__sv_instanceC; }
recursive fn AlwaysRepaintBehavior__sset_instanceC(v: i64) -> i64 { AlwaysRepaintBehavior__clinit(); AlwaysRepaintBehavior__sv_instanceC = v; return v; }
recursive fn AlwaysRepaintBehavior__clinit() -> i64 {
    if AlwaysRepaintBehavior__sinit != 0 { return 0; }
    AlwaysRepaintBehavior__sinit = 1;
    RepaintBehavior__clinit();
    AlwaysRepaintBehavior__sv_instanceC = AlwaysRepaintBehavior__new_0();
    return 0;
}
recursive fn AlwaysRepaintBehavior__initFields(this: i64) -> i64 {
    AlwaysRepaintBehavior__uset_NAME(this, jr_str("AlwaysRepaintBehavior"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AlwaysRepaintBehavior__init_0(this: i64) -> i64 {
    RepaintBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return AlwaysRepaintBehavior__initFields(this);
}
recursive fn AlwaysRepaintBehavior__new_0() -> i64 {
    AlwaysRepaintBehavior__clinit();
    let this = jnew(jcid_AlwaysRepaintBehavior, jsize_AlwaysRepaintBehavior);
    AlwaysRepaintBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AlwaysRepaintBehavior__s_getInstance_0() -> i64 {
    AlwaysRepaintBehavior__clinit();
        return AlwaysRepaintBehavior__sget_instanceC();
    return 0;
}
recursive fn AlwaysRepaintBehavior__m_repaint_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory))) {
            jm_process_0(DisplayInfoSingleton__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            var l_thread: i64 = Thread__new_2(RepaintRunnable__new_1(l_canvas), AlwaysRepaintBehavior__uget_NAME(this));
            if jexc != 0 { return 0; }
            jm_start_0(l_thread);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn AlwaysRepaintBehavior__m_onChangeRepaint_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
    return 0;
}

