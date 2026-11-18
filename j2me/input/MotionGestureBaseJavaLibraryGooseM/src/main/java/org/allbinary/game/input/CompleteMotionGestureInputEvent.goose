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
// jpackage org.allbinary.game.input

// jclass CompleteMotionGestureInputEvent extends AllBinaryEventObject implements CompleteMotionGestureInputInterface
// jfield CompleteMotionGestureInputEvent logUtil name motionGestureInput
var CompleteMotionGestureInputEvent__sinit: i64 = 0;
recursive fn CompleteMotionGestureInputEvent__clinit() -> i64 {
    if CompleteMotionGestureInputEvent__sinit != 0 { return 0; }
    CompleteMotionGestureInputEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__initFields(this: i64) -> i64 {
    CompleteMotionGestureInputEvent__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEvent__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEvent__uset_motionGestureInput(this, jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__init_2(this: i64, p_name: i64, p_motionGestureInput: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_motionGestureInput: i64 = p_motionGestureInput;
        AllBinaryEventObject__init_1(this, l_motionGestureInput);
        if jexc != 0 { return 0; }
        CompleteMotionGestureInputEvent__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
        loop {
            jm_setMotionGestureInput_1(this, l_motionGestureInput);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(CompleteMotionGestureInputEvent__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("InputToGameKeyEventAction"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__new_2(p_name: i64, p_motionGestureInput: i64) -> i64 {
    CompleteMotionGestureInputEvent__clinit();
    let this = jnew(jcid_CompleteMotionGestureInputEvent, jsize_CompleteMotionGestureInputEvent);
    CompleteMotionGestureInputEvent__init_2(this, p_name, p_motionGestureInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompleteMotionGestureInputEvent__m_setName_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        CompleteMotionGestureInputEvent__uset_name(this, l_name);
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__m_getName_0(this: i64) -> i64 {
        return CompleteMotionGestureInputEvent__uget_name(this);
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__m_setMotionGestureInput_1(this: i64, p_motionGestureInput: i64) -> i64 {
    var l_motionGestureInput: i64 = p_motionGestureInput;
        CompleteMotionGestureInputEvent__uset_motionGestureInput(this, l_motionGestureInput);
    return 0;
}
recursive fn CompleteMotionGestureInputEvent__m_getMotionGestureInput_0(this: i64) -> i64 {
        return CompleteMotionGestureInputEvent__uget_motionGestureInput(this);
    return 0;
}

