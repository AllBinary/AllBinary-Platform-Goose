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

// jclass GameKeyFromMotionGestureEventListener extends CompleteMotionGestureInputEventListener
// jfield GameKeyFromMotionGestureEventListener logUtil previousGameKeyEvent
var GameKeyFromMotionGestureEventListener__sinit: i64 = 0;
recursive fn GameKeyFromMotionGestureEventListener__clinit() -> i64 {
    if GameKeyFromMotionGestureEventListener__sinit != 0 { return 0; }
    GameKeyFromMotionGestureEventListener__sinit = 1;
    CompleteMotionGestureInputEventListener__clinit();
    return 0;
}
recursive fn GameKeyFromMotionGestureEventListener__initFields(this: i64) -> i64 {
    GameKeyFromMotionGestureEventListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyFromMotionGestureEventListener__uset_previousGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyFromMotionGestureEventListener__init_0(this: i64) -> i64 {
    CompleteMotionGestureInputEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyFromMotionGestureEventListener__initFields(this);
}
recursive fn GameKeyFromMotionGestureEventListener__new_0() -> i64 {
    GameKeyFromMotionGestureEventListener__clinit();
    let this = jnew(jcid_GameKeyFromMotionGestureEventListener, jsize_GameKeyFromMotionGestureEventListener);
    GameKeyFromMotionGestureEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyFromMotionGestureEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyFromMotionGestureEventListener__m_onCompleteMotionGestureInputEvent_1(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    var l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
        loop {
            var l_gameKeyCompleteMotionGestureInputEvent: i64 = l_completeMotionGestureInputEvent;
            var l_gameKeyEvent: i64 = jm_getGameKeyEvent_0(l_gameKeyCompleteMotionGestureInputEvent);
            if jexc != 0 { break; }
            if jt(jb(l_gameKeyEvent != GameKeyFromMotionGestureEventListener__uget_previousGameKeyEvent(this))) {
                if jt(jb(GameKeyFromMotionGestureEventListener__uget_previousGameKeyEvent(this) != GameKeyEvent__sget_NONE())) {
                    jm_fireEvent_1(UpGameKeyEventHandler__s_getInstance_0(), GameKeyFromMotionGestureEventListener__uget_previousGameKeyEvent(this));
                    if jexc != 0 { break; }
                }
                GameKeyFromMotionGestureEventListener__uset_previousGameKeyEvent(this, l_gameKeyEvent);
                if jt(jb(jt(jb(l_gameKeyEvent != 0)) && jt(jb(l_gameKeyEvent != GameKeyEvent__sget_NONE())))) {
                    jm_fireEvent_1(DownGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameKeyFromMotionGestureEventListener__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("onCompleteMotionGestureInputEvent"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

