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

// jclass MotionGestureInput extends Input
var MotionGestureInput__sinit: i64 = 0;
recursive fn MotionGestureInput__clinit() -> i64 {
    if MotionGestureInput__sinit != 0 { return 0; }
    MotionGestureInput__sinit = 1;
    Input__clinit();
    return 0;
}
recursive fn MotionGestureInput__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MotionGestureInput__init_2(this: i64, p_id: i64, p_name: i64) -> i64 {
    var l_id: i64 = p_id;
    var l_name: i64 = p_name;
        Input__init_2(this, l_id, l_name);
        if jexc != 0 { return 0; }
        MotionGestureInput__initFields(this);
        var l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_2(l_inputFactory, jm_getId_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MotionGestureInput__new_2(p_id: i64, p_name: i64) -> i64 {
    MotionGestureInput__clinit();
    let this = jnew(jcid_MotionGestureInput, jsize_MotionGestureInput);
    MotionGestureInput__init_2(this, p_id, p_name);
    if jexc != 0 { return 0; }
    return this;
}

