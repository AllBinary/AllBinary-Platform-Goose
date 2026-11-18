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

// jclass LeftOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var LeftOrientationInputToGameKeyEventAction__sinit: i64 = 0;
var LeftOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn LeftOrientationInputToGameKeyEventAction__sget_instance() -> i64 { LeftOrientationInputToGameKeyEventAction__clinit(); return LeftOrientationInputToGameKeyEventAction__sv_instance; }
recursive fn LeftOrientationInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { LeftOrientationInputToGameKeyEventAction__clinit(); LeftOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn LeftOrientationInputToGameKeyEventAction__clinit() -> i64 {
    if LeftOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    LeftOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    LeftOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn LeftOrientationInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LeftOrientationInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    LeftOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(LeftOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            LeftOrientationInputToGameKeyEventAction__sset_instance(LeftOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return LeftOrientationInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn LeftOrientationInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Left Action"), jgetf_LEFT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        LeftOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn LeftOrientationInputToGameKeyEventAction__new_0() -> i64 {
    LeftOrientationInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_LeftOrientationInputToGameKeyEventAction, jsize_LeftOrientationInputToGameKeyEventAction);
    LeftOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

