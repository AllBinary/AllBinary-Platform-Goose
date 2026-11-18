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

// jclass NullCompleteMotionGestureReceiver extends Object implements CompleteMotionGestureListenerInterface
// jfield NullCompleteMotionGestureReceiver logUtil
var NullCompleteMotionGestureReceiver__sinit: i64 = 0;
recursive fn NullCompleteMotionGestureReceiver__clinit() -> i64 {
    if NullCompleteMotionGestureReceiver__sinit != 0 { return 0; }
    NullCompleteMotionGestureReceiver__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn NullCompleteMotionGestureReceiver__initFields(this: i64) -> i64 {
    NullCompleteMotionGestureReceiver__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCompleteMotionGestureReceiver__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullCompleteMotionGestureReceiver__initFields(this);
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(NullCompleteMotionGestureReceiver__uget_logUtil(this), jr_str("Null Gesture Reciever"), this, jgetf_CONSTRUCTOR(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCompleteMotionGestureReceiver__new_0() -> i64 {
    NullCompleteMotionGestureReceiver__clinit();
    let this = jnew(jcid_NullCompleteMotionGestureReceiver, jsize_NullCompleteMotionGestureReceiver);
    NullCompleteMotionGestureReceiver__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullCompleteMotionGestureReceiver__m_onMotionGestureCompleted_1(this: i64, p_list: i64) -> i64 {
    var l_list: i64 = p_list;
    return 0;
}

