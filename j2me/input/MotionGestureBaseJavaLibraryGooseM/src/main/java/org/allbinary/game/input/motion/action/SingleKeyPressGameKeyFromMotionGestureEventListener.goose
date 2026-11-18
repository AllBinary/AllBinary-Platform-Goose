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

// jclass SingleKeyPressGameKeyFromMotionGestureEventListener extends CompleteMotionGestureInputEventListener
// jfield SingleKeyPressGameKeyFromMotionGestureEventListener logUtil
var SingleKeyPressGameKeyFromMotionGestureEventListener__sinit: i64 = 0;
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__clinit() -> i64 {
    if SingleKeyPressGameKeyFromMotionGestureEventListener__sinit != 0 { return 0; }
    SingleKeyPressGameKeyFromMotionGestureEventListener__sinit = 1;
    CompleteMotionGestureInputEventListener__clinit();
    return 0;
}
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__initFields(this: i64) -> i64 {
    SingleKeyPressGameKeyFromMotionGestureEventListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__init_0(this: i64) -> i64 {
    CompleteMotionGestureInputEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return SingleKeyPressGameKeyFromMotionGestureEventListener__initFields(this);
}
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__new_0() -> i64 {
    SingleKeyPressGameKeyFromMotionGestureEventListener__clinit();
    let this = jnew(jcid_SingleKeyPressGameKeyFromMotionGestureEventListener, jsize_SingleKeyPressGameKeyFromMotionGestureEventListener);
    SingleKeyPressGameKeyFromMotionGestureEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SingleKeyPressGameKeyFromMotionGestureEventListener__m_onCompleteMotionGestureInputEvent_1(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    var l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
        loop {
            var l_gameKeyCompleteMotionGestureInputEvent: i64 = l_completeMotionGestureInputEvent;
            var l_gameKeyEvent: i64 = jm_getGameKeyEvent_0(l_gameKeyCompleteMotionGestureInputEvent);
            if jexc != 0 { break; }
            jm_fireEvent_1(PressGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(SingleKeyPressGameKeyFromMotionGestureEventListener__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("onCompleteMotionGestureInputEvent"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

