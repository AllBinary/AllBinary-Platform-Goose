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
// jpackage org.allbinary.input.motion.gesture.observer

// jclass MotionGestureReceiveInterfaceFactory extends Object
var MotionGestureReceiveInterfaceFactory__sinit: i64 = 0;
recursive fn MotionGestureReceiveInterfaceFactory__clinit() -> i64 {
    if MotionGestureReceiveInterfaceFactory__sinit != 0 { return 0; }
    MotionGestureReceiveInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MotionGestureReceiveInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MotionGestureReceiveInterfaceFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MotionGestureReceiveInterfaceFactory__initFields(this);
}
recursive fn MotionGestureReceiveInterfaceFactory__new_0() -> i64 {
    MotionGestureReceiveInterfaceFactory__clinit();
    let this = jnew(jcid_MotionGestureReceiveInterfaceFactory, jsize_MotionGestureReceiveInterfaceFactory);
    MotionGestureReceiveInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MotionGestureReceiveInterfaceFactory__s_getInstance_0() -> i64 {
    MotionGestureReceiveInterfaceFactory__clinit();
        var l_configuration: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jnot(jm_isExecutingActionsAllowed_0(l_configuration))) {
            return NullCompleteMotionGestureReceiver__new_0();
        } else {
            return ResolveCompleteMotionGestureListener__new_0();
        }
    return 0;
}

