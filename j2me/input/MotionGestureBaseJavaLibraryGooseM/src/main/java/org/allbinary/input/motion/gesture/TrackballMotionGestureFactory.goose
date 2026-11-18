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

// jclass TrackballMotionGestureFactory extends Object
// jfield TrackballMotionGestureFactory LEFT RIGHT UP DOWN
var TrackballMotionGestureFactory__sinit: i64 = 0;
var TrackballMotionGestureFactory__sv_instance: i64 = 0;
recursive fn TrackballMotionGestureFactory__sget_instance() -> i64 { TrackballMotionGestureFactory__clinit(); return TrackballMotionGestureFactory__sv_instance; }
recursive fn TrackballMotionGestureFactory__sset_instance(v: i64) -> i64 { TrackballMotionGestureFactory__clinit(); TrackballMotionGestureFactory__sv_instance = v; return v; }
recursive fn TrackballMotionGestureFactory__clinit() -> i64 {
    if TrackballMotionGestureFactory__sinit != 0 { return 0; }
    TrackballMotionGestureFactory__sinit = 1;
    Object__clinit();
    TrackballMotionGestureFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn TrackballMotionGestureFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TrackballMotionGestureFactory__s_getInstance_0() -> i64 {
    TrackballMotionGestureFactory__clinit();
        if jt(jb(TrackballMotionGestureFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            TrackballMotionGestureFactory__sset_instance(TrackballMotionGestureFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return TrackballMotionGestureFactory__sget_instance();
    return 0;
}
recursive fn TrackballMotionGestureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TrackballMotionGestureFactory__initFields(this);
        var l_MAX: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        TrackballMotionGestureFactory__uset_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 26), jr_str("L Trackball")));
        if jexc != 0 { return 0; }
        TrackballMotionGestureFactory__uset_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 27), jr_str("R Trackball")));
        if jexc != 0 { return 0; }
        TrackballMotionGestureFactory__uset_UP(this, MotionGestureInput__new_2(ji(l_MAX - 28), jr_str("Up Trackball")));
        if jexc != 0 { return 0; }
        TrackballMotionGestureFactory__uset_DOWN(this, MotionGestureInput__new_2(ji(l_MAX - 29), jr_str("D Trackball")));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TrackballMotionGestureFactory__new_0() -> i64 {
    TrackballMotionGestureFactory__clinit();
    let this = jnew(jcid_TrackballMotionGestureFactory, jsize_TrackballMotionGestureFactory);
    TrackballMotionGestureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

