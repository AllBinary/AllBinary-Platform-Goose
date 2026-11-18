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

// jclass DownOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var DownOrientationInputToGameKeyEventAction__sinit: i64 = 0;
var DownOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn DownOrientationInputToGameKeyEventAction__sget_instance() -> i64 { DownOrientationInputToGameKeyEventAction__clinit(); return DownOrientationInputToGameKeyEventAction__sv_instance; }
recursive fn DownOrientationInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { DownOrientationInputToGameKeyEventAction__clinit(); DownOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn DownOrientationInputToGameKeyEventAction__clinit() -> i64 {
    if DownOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    DownOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DownOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn DownOrientationInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DownOrientationInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    DownOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(DownOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DownOrientationInputToGameKeyEventAction__sset_instance(DownOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return DownOrientationInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn DownOrientationInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Down Action"), jgetf_DOWN(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DownOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn DownOrientationInputToGameKeyEventAction__new_0() -> i64 {
    DownOrientationInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_DownOrientationInputToGameKeyEventAction, jsize_DownOrientationInputToGameKeyEventAction);
    DownOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

