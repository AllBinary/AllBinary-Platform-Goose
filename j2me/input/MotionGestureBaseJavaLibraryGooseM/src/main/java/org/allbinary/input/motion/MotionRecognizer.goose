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

// jclass MotionRecognizer extends Object
var MotionRecognizer__sinit: i64 = 0;
recursive fn MotionRecognizer__clinit() -> i64 {
    if MotionRecognizer__sinit != 0 { return 0; }
    MotionRecognizer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MotionRecognizer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MotionRecognizer__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MotionRecognizer__initFields(this);
}
recursive fn MotionRecognizer__new_0() -> i64 {
    MotionRecognizer__clinit();
    let this = jnew(jcid_MotionRecognizer, jsize_MotionRecognizer);
    MotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MotionRecognizer__m_processStartMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
    return 0;
}
recursive fn MotionRecognizer__m_processEndMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
    return 0;
}
recursive fn MotionRecognizer__m_processDraggedMotionEvent_4(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_deviceId: i64 = p_deviceId;
    var l_modifiers: i64 = p_modifiers;
    return 0;
}

