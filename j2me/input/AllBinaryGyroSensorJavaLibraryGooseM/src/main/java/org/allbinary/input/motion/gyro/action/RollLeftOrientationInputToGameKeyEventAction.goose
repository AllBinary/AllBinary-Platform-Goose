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

// jclass RollLeftOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var RollLeftOrientationInputToGameKeyEventAction__sinit: i64 = 0;
var RollLeftOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn RollLeftOrientationInputToGameKeyEventAction__sget_instance() -> i64 { RollLeftOrientationInputToGameKeyEventAction__clinit(); return RollLeftOrientationInputToGameKeyEventAction__sv_instance; }
recursive fn RollLeftOrientationInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { RollLeftOrientationInputToGameKeyEventAction__clinit(); RollLeftOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn RollLeftOrientationInputToGameKeyEventAction__clinit() -> i64 {
    if RollLeftOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    RollLeftOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RollLeftOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn RollLeftOrientationInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RollLeftOrientationInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    RollLeftOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(RollLeftOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RollLeftOrientationInputToGameKeyEventAction__sset_instance(RollLeftOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return RollLeftOrientationInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn RollLeftOrientationInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Roll Left Action"), jgetf_ROLL_LEFT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RollLeftOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn RollLeftOrientationInputToGameKeyEventAction__new_0() -> i64 {
    RollLeftOrientationInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_RollLeftOrientationInputToGameKeyEventAction, jsize_RollLeftOrientationInputToGameKeyEventAction);
    RollLeftOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

