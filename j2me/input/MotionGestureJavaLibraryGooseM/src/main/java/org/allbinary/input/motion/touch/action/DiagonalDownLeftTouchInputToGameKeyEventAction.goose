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
// jpackage org.allbinary.input.motion.touch.action

// jclass DiagonalDownLeftTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var DiagonalDownLeftTouchInputToGameKeyEventAction__sinit: i64 = 0;
var DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance() -> i64 { DiagonalDownLeftTouchInputToGameKeyEventAction__clinit(); return DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance; }
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { DiagonalDownLeftTouchInputToGameKeyEventAction__clinit(); DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__clinit() -> i64 {
    if DiagonalDownLeftTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DiagonalDownLeftTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    DiagonalDownLeftTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DiagonalDownLeftTouchInputToGameKeyEventAction__sset_instance(DiagonalDownLeftTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Diagonal Down Left Action"), jgetf_DIAGONAL_DOWN_LEFT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DiagonalDownLeftTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn DiagonalDownLeftTouchInputToGameKeyEventAction__new_0() -> i64 {
    DiagonalDownLeftTouchInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_DiagonalDownLeftTouchInputToGameKeyEventAction, jsize_DiagonalDownLeftTouchInputToGameKeyEventAction);
    DiagonalDownLeftTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

