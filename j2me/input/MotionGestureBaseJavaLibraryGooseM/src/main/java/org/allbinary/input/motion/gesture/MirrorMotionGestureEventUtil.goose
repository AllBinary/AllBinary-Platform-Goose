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
// jpackage org.allbinary.input.motion.gesture

// jclass MirrorMotionGestureEventUtil extends Object
// jfield MirrorMotionGestureEventUtil motionEventCircularPool
var MirrorMotionGestureEventUtil__sinit: i64 = 0;
var MirrorMotionGestureEventUtil__sv_instance: i64 = 0;
recursive fn MirrorMotionGestureEventUtil__sget_instance() -> i64 { MirrorMotionGestureEventUtil__clinit(); return MirrorMotionGestureEventUtil__sv_instance; }
recursive fn MirrorMotionGestureEventUtil__sset_instance(v: i64) -> i64 { MirrorMotionGestureEventUtil__clinit(); MirrorMotionGestureEventUtil__sv_instance = v; return v; }
recursive fn MirrorMotionGestureEventUtil__clinit() -> i64 {
    if MirrorMotionGestureEventUtil__sinit != 0 { return 0; }
    MirrorMotionGestureEventUtil__sinit = 1;
    Object__clinit();
    MirrorMotionGestureEventUtil__sv_instance = MirrorMotionGestureEventUtil__new_0();
    return 0;
}
recursive fn MirrorMotionGestureEventUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MirrorMotionGestureEventUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MirrorMotionGestureEventUtil__initFields(this);
        MirrorMotionGestureEventUtil__uset_motionEventCircularPool(this, MotionEventCircularPool__s_createPool_1(Integer__sget_MAX_VALUE()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MirrorMotionGestureEventUtil__new_0() -> i64 {
    MirrorMotionGestureEventUtil__clinit();
    let this = jnew(jcid_MirrorMotionGestureEventUtil, jsize_MirrorMotionGestureEventUtil);
    MirrorMotionGestureEventUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MirrorMotionGestureEventUtil__m_mirrorVerticle_2(this: i64, p_motionGestureEvent: i64, p_halfWidth: i64) -> i64 {
    var l_motionGestureEvent: i64 = p_motionGestureEvent;
    var l_halfWidth: i64 = p_halfWidth;
        var l_event: i64 = jm_getInstance_1(MirrorMotionGestureEventUtil__uget_motionEventCircularPool(this), jm_getMotionGesture_0(l_motionGestureEvent));
        if jexc != 0 { return 0; }
        var l_previousNewX: i64 = jm_getNewX_2(this, jm_getX_0(jm_getPreviousPoint_0(l_motionGestureEvent)), l_halfWidth);
        if jexc != 0 { return 0; }
        var l_currentNewX: i64 = jm_getNewX_2(this, jm_getX_0(jm_getCurrentPoint_0(l_motionGestureEvent)), l_halfWidth);
        if jexc != 0 { return 0; }
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_mirroredPreviousPoint: i64 = jm_createXY_2(l_pointFactory, l_previousNewX, jm_getY_0(jm_getPreviousPoint_0(l_motionGestureEvent)));
        if jexc != 0 { return 0; }
        var l_mirroredCurrentPoint: i64 = jm_createXY_2(l_pointFactory, l_currentNewX, jm_getY_0(jm_getCurrentPoint_0(l_motionGestureEvent)));
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, l_mirroredPreviousPoint);
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_mirroredCurrentPoint);
        if jexc != 0 { return 0; }
        return l_event;
    return 0;
}
recursive fn MirrorMotionGestureEventUtil__m_getNewX_2(this: i64, p_x: i64, p_halfWidth: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_halfWidth: i64 = p_halfWidth;
        var l_newX: i64 = 0;
        if jt(jb(l_x > l_halfWidth)) {
            l_newX = ji(l_halfWidth - (ji(l_x - l_halfWidth)));
        } else {
            l_newX = ji(l_halfWidth + (ji(l_halfWidth - l_x)));
        }
        return l_newX;
    return 0;
}
recursive fn MirrorMotionGestureEventUtil__s_getInstance_0() -> i64 {
    MirrorMotionGestureEventUtil__clinit();
        return MirrorMotionGestureEventUtil__sget_instance();
    return 0;
}

