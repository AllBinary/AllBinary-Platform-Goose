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
// jpackage org.allbinary.input.motion

// jclass GestureOnlyMotionRecognizer extends MotionRecognizer
// jfield GestureOnlyMotionRecognizer motionGestureRecognizer id
var GestureOnlyMotionRecognizer__sinit: i64 = 0;
var GestureOnlyMotionRecognizer__sv_index: i64 = 0;
recursive fn GestureOnlyMotionRecognizer__sget_index() -> i64 { GestureOnlyMotionRecognizer__clinit(); return GestureOnlyMotionRecognizer__sv_index; }
recursive fn GestureOnlyMotionRecognizer__sset_index(v: i64) -> i64 { GestureOnlyMotionRecognizer__clinit(); GestureOnlyMotionRecognizer__sv_index = v; return v; }
var GestureOnlyMotionRecognizer__sv_pointCircularPool: i64 = 0;
recursive fn GestureOnlyMotionRecognizer__sget_pointCircularPool() -> i64 { GestureOnlyMotionRecognizer__clinit(); return GestureOnlyMotionRecognizer__sv_pointCircularPool; }
recursive fn GestureOnlyMotionRecognizer__sset_pointCircularPool(v: i64) -> i64 { GestureOnlyMotionRecognizer__clinit(); GestureOnlyMotionRecognizer__sv_pointCircularPool = v; return v; }
recursive fn GestureOnlyMotionRecognizer__clinit() -> i64 {
    if GestureOnlyMotionRecognizer__sinit != 0 { return 0; }
    GestureOnlyMotionRecognizer__sinit = 1;
    MotionRecognizer__clinit();
    GestureOnlyMotionRecognizer__sv_index = 0;
    GestureOnlyMotionRecognizer__sv_pointCircularPool = GPointCircularPool__new_1(40);
    return 0;
}
recursive fn GestureOnlyMotionRecognizer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GestureOnlyMotionRecognizer__init_0(this: i64) -> i64 {
    MotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    GestureOnlyMotionRecognizer__initFields(this);
        GestureOnlyMotionRecognizer__uset_id(this, ji(GestureOnlyMotionRecognizer__sset_index(ji(GestureOnlyMotionRecognizer__sget_index() + 1)) - 1));
        GestureOnlyMotionRecognizer__uset_motionGestureRecognizer(this, MotionGestureRecognizer__new_1(GestureOnlyMotionRecognizer__uget_id(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GestureOnlyMotionRecognizer__new_0() -> i64 {
    GestureOnlyMotionRecognizer__clinit();
    let this = jnew(jcid_GestureOnlyMotionRecognizer, jsize_GestureOnlyMotionRecognizer);
    GestureOnlyMotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GestureOnlyMotionRecognizer__m_processStartMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
        var l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processPressedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GestureOnlyMotionRecognizer__m_processEndMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
        var l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processReleasedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GestureOnlyMotionRecognizer__m_processDraggedMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
        var l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processDraggedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}

