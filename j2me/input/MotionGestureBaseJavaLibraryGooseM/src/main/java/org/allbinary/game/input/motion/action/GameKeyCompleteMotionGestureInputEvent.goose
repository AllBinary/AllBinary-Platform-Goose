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

// jclass GameKeyCompleteMotionGestureInputEvent extends CompleteMotionGestureInputEvent implements GameKeyEventSourceInterface
// jfield GameKeyCompleteMotionGestureInputEvent gameKeyEventFactory SOURCE_ID gameKey gameKeyEvent inputToGameKeyMapping
var GameKeyCompleteMotionGestureInputEvent__sinit: i64 = 0;
recursive fn GameKeyCompleteMotionGestureInputEvent__clinit() -> i64 {
    if GameKeyCompleteMotionGestureInputEvent__sinit != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__sinit = 1;
    CompleteMotionGestureInputEvent__clinit();
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__initFields(this: i64) -> i64 {
    GameKeyCompleteMotionGestureInputEvent__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__uset_SOURCE_ID(this, jgetf_MOTION_GESTURE_SOURCE_ID(GameKeyCompleteMotionGestureInputEvent__uget_gameKeyEventFactory(this)));
    if jexc != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__uset_gameKey(this, GameKey__sget_NULL_GAME_KEY());
    if jexc != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__uset_gameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__init_3(this: i64, p_name: i64, p_motionGestureInput: i64, p_inputToGameKeyMapping: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_motionGestureInput: i64 = p_motionGestureInput;
    var l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        CompleteMotionGestureInputEvent__init_2(this, l_name, l_motionGestureInput);
        if jexc != 0 { return 0; }
        GameKeyCompleteMotionGestureInputEvent__initFields(this);
        GameKeyCompleteMotionGestureInputEvent__uset_inputToGameKeyMapping(this, l_inputToGameKeyMapping);
        jm_add_1(GameKeyCompleteMotionGestureInputEventFactory__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__new_3(p_name: i64, p_motionGestureInput: i64, p_inputToGameKeyMapping: i64) -> i64 {
    GameKeyCompleteMotionGestureInputEvent__clinit();
    let this = jnew(jcid_GameKeyCompleteMotionGestureInputEvent, jsize_GameKeyCompleteMotionGestureInputEvent);
    GameKeyCompleteMotionGestureInputEvent__init_3(this, p_name, p_motionGestureInput, p_inputToGameKeyMapping);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_getSourceId_0(this: i64) -> i64 {
        return GameKeyCompleteMotionGestureInputEvent__uget_SOURCE_ID(this);
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_update_0(this: i64) -> i64 {
        loop {
            jm_setGameKey_1(this, jm_getInstance_1(GameKeyCompleteMotionGestureInputEvent__uget_inputToGameKeyMapping(this), jm_getId_0(jm_getMotionGestureInput_0(this))));
            if jexc != 0 { break; }
            jm_setGameKeyEvent_1(this, jm_getInstanceForInput_2(GameKeyCompleteMotionGestureInputEvent__uget_gameKeyEventFactory(this), this, jm_getGameKey_0(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameKeyCompleteMotionGestureInputEvent__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_UPDATE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_setGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        GameKeyCompleteMotionGestureInputEvent__uset_gameKeyEvent(this, l_gameKeyEvent);
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_getGameKeyEvent_0(this: i64) -> i64 {
        return GameKeyCompleteMotionGestureInputEvent__uget_gameKeyEvent(this);
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_setGameKey_1(this: i64, p_gameKey: i64) -> i64 {
    var l_gameKey: i64 = p_gameKey;
        GameKeyCompleteMotionGestureInputEvent__uset_gameKey(this, l_gameKey);
    return 0;
}
recursive fn GameKeyCompleteMotionGestureInputEvent__m_getGameKey_0(this: i64) -> i64 {
        return GameKeyCompleteMotionGestureInputEvent__uget_gameKey(this);
    return 0;
}

