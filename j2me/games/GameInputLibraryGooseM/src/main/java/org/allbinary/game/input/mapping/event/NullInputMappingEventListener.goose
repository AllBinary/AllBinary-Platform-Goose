/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.input.mapping.event

// jclass NullInputMappingEventListener extends Object implements InputMappingEventListenerInterface
var NullInputMappingEventListener__sinit: i64 = 0;
var NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER: i64 = 0;
recursive fn NullInputMappingEventListener__sget_NULL_INPUT_MAPPING_EVENT_LISTENER() -> i64 { NullInputMappingEventListener__clinit(); return NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER; }
recursive fn NullInputMappingEventListener__sset_NULL_INPUT_MAPPING_EVENT_LISTENER(v: i64) -> i64 { NullInputMappingEventListener__clinit(); NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER = v; return v; }
recursive fn NullInputMappingEventListener__clinit() -> i64 {
    if NullInputMappingEventListener__sinit != 0 { return 0; }
    NullInputMappingEventListener__sinit = 1;
    Object__clinit();
    NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER = NullInputMappingEventListener__new_0();
    return 0;
}
recursive fn NullInputMappingEventListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullInputMappingEventListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullInputMappingEventListener__initFields(this);
}
recursive fn NullInputMappingEventListener__new_0() -> i64 {
    NullInputMappingEventListener__clinit();
    let this = jnew(jcid_NullInputMappingEventListener, jsize_NullInputMappingEventListener);
    NullInputMappingEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullInputMappingEventListener__m_onInputMappingEvent_1(this: i64, p_inputMappingEvent: i64) -> i64 {
    var l_inputMappingEvent: i64 = p_inputMappingEvent;
    return 0;
}
recursive fn NullInputMappingEventListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    return 0;
}

