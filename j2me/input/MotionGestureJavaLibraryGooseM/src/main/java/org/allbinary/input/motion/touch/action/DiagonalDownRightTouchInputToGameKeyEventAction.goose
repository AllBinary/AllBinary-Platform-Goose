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

// jclass DiagonalDownRightTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var DiagonalDownRightTouchInputToGameKeyEventAction__sinit: i64 = 0;
var DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance() -> i64 { DiagonalDownRightTouchInputToGameKeyEventAction__clinit(); return DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance; }
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { DiagonalDownRightTouchInputToGameKeyEventAction__clinit(); DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__clinit() -> i64 {
    if DiagonalDownRightTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DiagonalDownRightTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    DiagonalDownRightTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DiagonalDownRightTouchInputToGameKeyEventAction__sset_instance(DiagonalDownRightTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Diagonal Down Right Action"), jgetf_DIAGONAL_DOWN_RIGHT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DiagonalDownRightTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn DiagonalDownRightTouchInputToGameKeyEventAction__new_0() -> i64 {
    DiagonalDownRightTouchInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_DiagonalDownRightTouchInputToGameKeyEventAction, jsize_DiagonalDownRightTouchInputToGameKeyEventAction);
    DiagonalDownRightTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

