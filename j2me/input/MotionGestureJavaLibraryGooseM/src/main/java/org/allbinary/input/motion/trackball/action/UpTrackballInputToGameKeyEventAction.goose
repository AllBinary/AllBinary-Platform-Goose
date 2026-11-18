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
// jpackage org.allbinary.input.motion.trackball.action

// jclass UpTrackballInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var UpTrackballInputToGameKeyEventAction__sinit: i64 = 0;
var UpTrackballInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn UpTrackballInputToGameKeyEventAction__sget_instance() -> i64 { UpTrackballInputToGameKeyEventAction__clinit(); return UpTrackballInputToGameKeyEventAction__sv_instance; }
recursive fn UpTrackballInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { UpTrackballInputToGameKeyEventAction__clinit(); UpTrackballInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn UpTrackballInputToGameKeyEventAction__clinit() -> i64 {
    if UpTrackballInputToGameKeyEventAction__sinit != 0 { return 0; }
    UpTrackballInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    UpTrackballInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn UpTrackballInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn UpTrackballInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    UpTrackballInputToGameKeyEventAction__clinit();
        if jt(jb(UpTrackballInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            UpTrackballInputToGameKeyEventAction__sset_instance(UpTrackballInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return UpTrackballInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn UpTrackballInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Up Action"), jgetf_UP(TrackballMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        UpTrackballInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn UpTrackballInputToGameKeyEventAction__new_0() -> i64 {
    UpTrackballInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_UpTrackballInputToGameKeyEventAction, jsize_UpTrackballInputToGameKeyEventAction);
    UpTrackballInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

