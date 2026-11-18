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
// jpackage org.allbinary.input.motion.gyro.action

// jclass RightOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var RightOrientationInputToGameKeyEventAction__sinit: i64 = 0;
var RightOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn RightOrientationInputToGameKeyEventAction__sget_instance() -> i64 { RightOrientationInputToGameKeyEventAction__clinit(); return RightOrientationInputToGameKeyEventAction__sv_instance; }
recursive fn RightOrientationInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { RightOrientationInputToGameKeyEventAction__clinit(); RightOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn RightOrientationInputToGameKeyEventAction__clinit() -> i64 {
    if RightOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    RightOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RightOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn RightOrientationInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RightOrientationInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    RightOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(RightOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RightOrientationInputToGameKeyEventAction__sset_instance(RightOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return RightOrientationInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn RightOrientationInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Right Action"), jgetf_RIGHT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RightOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn RightOrientationInputToGameKeyEventAction__new_0() -> i64 {
    RightOrientationInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_RightOrientationInputToGameKeyEventAction, jsize_RightOrientationInputToGameKeyEventAction);
    RightOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

