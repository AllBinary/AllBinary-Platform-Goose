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

// jclass UpOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var UpOrientationInputToGameKeyEventAction__sinit: i64 = 0;
var UpOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn UpOrientationInputToGameKeyEventAction__sget_instance() -> i64 { UpOrientationInputToGameKeyEventAction__clinit(); return UpOrientationInputToGameKeyEventAction__sv_instance; }
recursive fn UpOrientationInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { UpOrientationInputToGameKeyEventAction__clinit(); UpOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn UpOrientationInputToGameKeyEventAction__clinit() -> i64 {
    if UpOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    UpOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    UpOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn UpOrientationInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn UpOrientationInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    UpOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(UpOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            UpOrientationInputToGameKeyEventAction__sset_instance(UpOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return UpOrientationInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn UpOrientationInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Up Action"), jgetf_UP(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        UpOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn UpOrientationInputToGameKeyEventAction__new_0() -> i64 {
    UpOrientationInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_UpOrientationInputToGameKeyEventAction, jsize_UpOrientationInputToGameKeyEventAction);
    UpOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

