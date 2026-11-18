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
// jpackage org.allbinary.input.motion.gesture

// jclass TouchMotionGestureFactory extends Object
// jfield TouchMotionGestureFactory LEFT RIGHT UP DOWN PRESSED RELEASED DIAGONAL_DOWN_RIGHT DIAGONAL_DOWN_LEFT DIAGONAL_UP_RIGHT DIAGONAL_UP_LEFT SCROLL_UP SCROLL_DOWN NO_MOTION LAST_MOTION
var TouchMotionGestureFactory__sinit: i64 = 0;
var TouchMotionGestureFactory__sv_instance: i64 = 0;
recursive fn TouchMotionGestureFactory__sget_instance() -> i64 { TouchMotionGestureFactory__clinit(); return TouchMotionGestureFactory__sv_instance; }
recursive fn TouchMotionGestureFactory__sset_instance(v: i64) -> i64 { TouchMotionGestureFactory__clinit(); TouchMotionGestureFactory__sv_instance = v; return v; }
recursive fn TouchMotionGestureFactory__clinit() -> i64 {
    if TouchMotionGestureFactory__sinit != 0 { return 0; }
    TouchMotionGestureFactory__sinit = 1;
    Object__clinit();
    TouchMotionGestureFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn TouchMotionGestureFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchMotionGestureFactory__s_getInstance_0() -> i64 {
    TouchMotionGestureFactory__clinit();
        if jt(jb(TouchMotionGestureFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            TouchMotionGestureFactory__sset_instance(TouchMotionGestureFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return TouchMotionGestureFactory__sget_instance();
    return 0;
}
recursive fn TouchMotionGestureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchMotionGestureFactory__initFields(this);
        var l_MAX: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 3), jr_str("Left Touch")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 4), jr_str("Right Touch")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_UP(this, MotionGestureInput__new_2(ji(l_MAX - 5), jr_str("Up Touch")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_DOWN(this, MotionGestureInput__new_2(ji(l_MAX - 6), jr_str("Down Touch")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_PRESSED(this, MotionGestureInput__new_2(ji(l_MAX - 7), jr_str("Screen Press")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_RELEASED(this, MotionGestureInput__new_2(ji(l_MAX - 8), jr_str("Released")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_DIAGONAL_DOWN_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 9), jr_str("Diagonal Dn R")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_DIAGONAL_DOWN_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 10), jr_str("Diagonal Dn L")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_DIAGONAL_UP_RIGHT(this, MotionGestureInput__new_2(ji(l_MAX - 11), jr_str("Diagonal Up R")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_DIAGONAL_UP_LEFT(this, MotionGestureInput__new_2(ji(l_MAX - 12), jr_str("Diagonal Up L")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_SCROLL_UP(this, MotionGestureInput__new_2(ji(l_MAX - 13), jr_str("Scroll Up")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_SCROLL_DOWN(this, MotionGestureInput__new_2(ji(l_MAX - 14), jr_str("Scroll Down")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_NO_MOTION(this, MotionGestureInput__new_2(ji(l_MAX - 2), jr_str("No Motion")));
        if jexc != 0 { return 0; }
        TouchMotionGestureFactory__uset_LAST_MOTION(this, MotionGestureInput__new_2(ji(l_MAX - 19), jr_str("Last Motion")));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchMotionGestureFactory__new_0() -> i64 {
    TouchMotionGestureFactory__clinit();
    let this = jnew(jcid_TouchMotionGestureFactory, jsize_TouchMotionGestureFactory);
    TouchMotionGestureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

