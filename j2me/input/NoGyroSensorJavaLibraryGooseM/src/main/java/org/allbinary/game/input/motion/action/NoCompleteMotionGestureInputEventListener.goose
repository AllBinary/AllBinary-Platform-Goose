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
// jpackage org.allbinary.game.input.motion.action

// jclass NoCompleteMotionGestureInputEventListener extends Object implements CompleteMotionGestureInputEventListenerInterface
var NoCompleteMotionGestureInputEventListener__sinit: i64 = 0;
var NoCompleteMotionGestureInputEventListener__sv_instance: i64 = 0;
recursive fn NoCompleteMotionGestureInputEventListener__sget_instance() -> i64 { NoCompleteMotionGestureInputEventListener__clinit(); return NoCompleteMotionGestureInputEventListener__sv_instance; }
recursive fn NoCompleteMotionGestureInputEventListener__sset_instance(v: i64) -> i64 { NoCompleteMotionGestureInputEventListener__clinit(); NoCompleteMotionGestureInputEventListener__sv_instance = v; return v; }
recursive fn NoCompleteMotionGestureInputEventListener__clinit() -> i64 {
    if NoCompleteMotionGestureInputEventListener__sinit != 0 { return 0; }
    NoCompleteMotionGestureInputEventListener__sinit = 1;
    Object__clinit();
    NoCompleteMotionGestureInputEventListener__sv_instance = NoCompleteMotionGestureInputEventListener__new_0();
    return 0;
}
recursive fn NoCompleteMotionGestureInputEventListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoCompleteMotionGestureInputEventListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoCompleteMotionGestureInputEventListener__initFields(this);
    return 0;
}
recursive fn NoCompleteMotionGestureInputEventListener__new_0() -> i64 {
    NoCompleteMotionGestureInputEventListener__clinit();
    let this = jnew(jcid_NoCompleteMotionGestureInputEventListener, jsize_NoCompleteMotionGestureInputEventListener);
    NoCompleteMotionGestureInputEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoCompleteMotionGestureInputEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoCompleteMotionGestureInputEventListener__m_onCompleteMotionGestureInputEvent_1(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    var l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
    return 0;
}
recursive fn NoCompleteMotionGestureInputEventListener__s_getInstance_0() -> i64 {
    NoCompleteMotionGestureInputEventListener__clinit();
        return NoCompleteMotionGestureInputEventListener__sget_instance();
    return 0;
}

