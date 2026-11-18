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

// jclass DownTrackballInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
var DownTrackballInputToGameKeyEventAction__sinit: i64 = 0;
var DownTrackballInputToGameKeyEventAction__sv_instance: i64 = 0;
recursive fn DownTrackballInputToGameKeyEventAction__sget_instance() -> i64 { DownTrackballInputToGameKeyEventAction__clinit(); return DownTrackballInputToGameKeyEventAction__sv_instance; }
recursive fn DownTrackballInputToGameKeyEventAction__sset_instance(v: i64) -> i64 { DownTrackballInputToGameKeyEventAction__clinit(); DownTrackballInputToGameKeyEventAction__sv_instance = v; return v; }
recursive fn DownTrackballInputToGameKeyEventAction__clinit() -> i64 {
    if DownTrackballInputToGameKeyEventAction__sinit != 0 { return 0; }
    DownTrackballInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DownTrackballInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn DownTrackballInputToGameKeyEventAction__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DownTrackballInputToGameKeyEventAction__s_getInstance_0() -> i64 {
    DownTrackballInputToGameKeyEventAction__clinit();
        if jt(jb(DownTrackballInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DownTrackballInputToGameKeyEventAction__sset_instance(DownTrackballInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        return DownTrackballInputToGameKeyEventAction__sget_instance();
    return 0;
}
recursive fn DownTrackballInputToGameKeyEventAction__init_0(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Down Action"), jgetf_DOWN(TrackballMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DownTrackballInputToGameKeyEventAction__initFields(this);
    return 0;
}
recursive fn DownTrackballInputToGameKeyEventAction__new_0() -> i64 {
    DownTrackballInputToGameKeyEventAction__clinit();
    let this = jnew(jcid_DownTrackballInputToGameKeyEventAction, jsize_DownTrackballInputToGameKeyEventAction);
    DownTrackballInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

