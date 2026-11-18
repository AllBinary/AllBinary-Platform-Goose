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
// jpackage org.allbinary.game.input.mapping

// jclass MotionInputMappingEventListener extends Object implements InputMappingEventListenerInterface
var MotionInputMappingEventListener__sinit: i64 = 0;
recursive fn MotionInputMappingEventListener__clinit() -> i64 {
    if MotionInputMappingEventListener__sinit != 0 { return 0; }
    MotionInputMappingEventListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn MotionInputMappingEventListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MotionInputMappingEventListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MotionInputMappingEventListener__initFields(this);
}
recursive fn MotionInputMappingEventListener__new_0() -> i64 {
    MotionInputMappingEventListener__clinit();
    let this = jnew(jcid_MotionInputMappingEventListener, jsize_MotionInputMappingEventListener);
    MotionInputMappingEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MotionInputMappingEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MotionInputMappingEventListener__m_onInputMappingEvent_1(this: i64, p_inputMappingEvent: i64) -> i64 {
    var l_inputMappingEvent: i64 = p_inputMappingEvent;
    return 0;
}

