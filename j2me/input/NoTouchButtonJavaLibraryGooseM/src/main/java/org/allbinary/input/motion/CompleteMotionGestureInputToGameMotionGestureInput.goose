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
// jpackage org.allbinary.input.motion

// jclass CompleteMotionGestureInputToGameMotionGestureInput extends Object
// jfield CompleteMotionGestureInputToGameMotionGestureInput commonStrings
var CompleteMotionGestureInputToGameMotionGestureInput__sinit: i64 = 0;
var CompleteMotionGestureInputToGameMotionGestureInput__sv_instance: i64 = 0;
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__sget_instance() -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); return CompleteMotionGestureInputToGameMotionGestureInput__sv_instance; }
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__sset_instance(v: i64) -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = v; return v; }
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__clinit() -> i64 {
    if CompleteMotionGestureInputToGameMotionGestureInput__sinit != 0 { return 0; }
    CompleteMotionGestureInputToGameMotionGestureInput__sinit = 1;
    Object__clinit();
    CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = CompleteMotionGestureInputToGameMotionGestureInput__new_0();
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__initFields(this: i64) -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CompleteMotionGestureInputToGameMotionGestureInput__initFields(this);
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__new_0() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
    let this = jnew(jcid_CompleteMotionGestureInputToGameMotionGestureInput, jsize_CompleteMotionGestureInputToGameMotionGestureInput);
    CompleteMotionGestureInputToGameMotionGestureInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__s_getInstance_0() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
        return CompleteMotionGestureInputToGameMotionGestureInput__sget_instance();
    return 0;
}
recursive fn CompleteMotionGestureInputToGameMotionGestureInput__m_init_0(this: i64) -> i64 {
        PreLogUtil__s_put_3(jr_str("No Touch Button = No Compound Motion Gestures"), this, jgetf_INIT(CompleteMotionGestureInputToGameMotionGestureInput__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

