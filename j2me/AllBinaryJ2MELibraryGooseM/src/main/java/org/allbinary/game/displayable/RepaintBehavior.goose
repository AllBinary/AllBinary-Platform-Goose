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

// jclass RepaintBehavior extends Object
// jfield RepaintBehavior logUtil NAME
var RepaintBehavior__sinit: i64 = 0;
var RepaintBehavior__sv_instance: i64 = 0;
recursive fn RepaintBehavior__sget_instance() -> i64 { RepaintBehavior__clinit(); return RepaintBehavior__sv_instance; }
recursive fn RepaintBehavior__sset_instance(v: i64) -> i64 { RepaintBehavior__clinit(); RepaintBehavior__sv_instance = v; return v; }
recursive fn RepaintBehavior__clinit() -> i64 {
    if RepaintBehavior__sinit != 0 { return 0; }
    RepaintBehavior__sinit = 1;
    Object__clinit();
    RepaintBehavior__sv_instance = RepaintBehavior__new_0();
    return 0;
}
recursive fn RepaintBehavior__initFields(this: i64) -> i64 {
    RepaintBehavior__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RepaintBehavior__uset_NAME(this, jr_str("RepaintBehavior"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn RepaintBehavior__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RepaintBehavior__initFields(this);
}
recursive fn RepaintBehavior__new_0() -> i64 {
    RepaintBehavior__clinit();
    let this = jnew(jcid_RepaintBehavior, jsize_RepaintBehavior);
    RepaintBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RepaintBehavior__s_getInstance_0() -> i64 {
    RepaintBehavior__clinit();
        return RepaintBehavior__sget_instance();
    return 0;
}
recursive fn RepaintBehavior__m_repaint_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
    return 0;
}
recursive fn RepaintBehavior__m_onChangeRepaint_1(this: i64, p_canvas: i64) -> i64 {
    var l_canvas: i64 = p_canvas;
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory))) {
            jm_process_0(DisplayInfoSingleton__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            var l_thread: i64 = Thread__new_2(RepaintRunnable__new_1(l_canvas), RepaintBehavior__uget_NAME(this));
            if jexc != 0 { return 0; }
            jm_start_0(l_thread);
            if jexc != 0 { return 0; }
        }
    return 0;
}

