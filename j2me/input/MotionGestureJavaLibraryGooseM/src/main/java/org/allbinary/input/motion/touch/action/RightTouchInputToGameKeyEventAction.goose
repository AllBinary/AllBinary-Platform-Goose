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

// jclass RightTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var RightTouchInputToGameKeyEventAction__sinit: i64 = 0;
var RightTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn RightTouchInputToGameKeyEventAction__sget_instance() -> i64 { RightTouchInputToGameKeyEventAction__clinit(); return RightTouchInputToGameKeyEventAction__sv_instance; }
recursive fn RightTouchInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { RightTouchInputToGameKeyEventAction__clinit(); RightTouchInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn RightTouchInputToGameKeyEventAction__clinit() -> i64 {
    if RightTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    RightTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RightTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn RightTouchInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RightTouchInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    RightTouchInputToGameKeyEventAction__clinit();
        if jt(jb(RightTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RightTouchInputToGameKeyEventAction__sset_instance(RightTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return RightTouchInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn RightTouchInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Right Action"), jgetf_RIGHT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RightTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn RightTouchInputToGameKeyEventAction__new_0() -> i64 {
    RightTouchInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_RightTouchInputToGameKeyEventAction, jsize_RightTouchInputToGameKeyEventAction);
    RightTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

