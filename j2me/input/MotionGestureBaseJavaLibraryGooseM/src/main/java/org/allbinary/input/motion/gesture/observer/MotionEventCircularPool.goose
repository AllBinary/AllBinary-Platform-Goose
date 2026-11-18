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
// jpackage org.allbinary.input.motion.gesture.observer

// jclass MotionEventCircularPool extends Object
// jfield MotionEventCircularPool MIN eventPool
var MotionEventCircularPool__sinit: i64 = 0;
recursive fn MotionEventCircularPool__clinit() -> i64 {
    if MotionEventCircularPool__sinit != 0 { return 0; }
    MotionEventCircularPool__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MotionEventCircularPool__initFields(this: i64) -> i64 {
    MotionEventCircularPool__uset_MIN(this, jm_getId_0(jgetf_LAST_MOTION(TouchMotionGestureFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    MotionEventCircularPool__uset_eventPool(this, AllBinaryEventCircularPool__new_1(ji((ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 1)) - MotionEventCircularPool__uget_MIN(this))));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MotionEventCircularPool__s_createPool_1(p_id: i64) -> i64 {
    MotionEventCircularPool__clinit();
    var l_id: i64 = p_id;
        return MotionEventCircularPool__new_1(l_id);
    return 0;
}
recursive fn MotionEventCircularPool__init_1(this: i64, p_id: i64) -> i64 {
    var l_id: i64 = p_id;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionEventCircularPool__initFields(this);
        jm_initAllBinaryEventCircularPool_1(MotionEventCircularPool__uget_eventPool(this), MotionEventFactory__new_2(MotionEventCircularPool__uget_eventPool(this), l_id));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MotionEventCircularPool__new_1(p_id: i64) -> i64 {
    MotionEventCircularPool__clinit();
    let this = jnew(jcid_MotionEventCircularPool, jsize_MotionEventCircularPool);
    MotionEventCircularPool__init_1(this, p_id);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MotionEventCircularPool__m_getInstance_1(this: i64, p_motionGestureInput: i64) -> i64 {
    var l_motionGestureInput: i64 = p_motionGestureInput;
        return jm_getInstance_1(MotionEventCircularPool__uget_eventPool(this), ji(jm_getId_0(l_motionGestureInput) - MotionEventCircularPool__uget_MIN(this)));
    return 0;
}

