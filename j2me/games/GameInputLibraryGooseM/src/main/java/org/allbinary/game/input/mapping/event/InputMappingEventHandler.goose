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
// jpackage org.allbinary.game.input.mapping.event

// jclass InputMappingEventHandler extends BasicEventHandler
var InputMappingEventHandler__sinit: i64 = 0;
var InputMappingEventHandler__sv_gameKeyEventHandler: i64 = 0;
recursive fn InputMappingEventHandler__sget_gameKeyEventHandler() -> i64 { InputMappingEventHandler__clinit(); return InputMappingEventHandler__sv_gameKeyEventHandler; }
recursive fn InputMappingEventHandler__sset_gameKeyEventHandler(v: i64) -> i64 { InputMappingEventHandler__clinit(); InputMappingEventHandler__sv_gameKeyEventHandler = v; return v; }
recursive fn InputMappingEventHandler__clinit() -> i64 {
    if InputMappingEventHandler__sinit != 0 { return 0; }
    InputMappingEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    InputMappingEventHandler__sv_gameKeyEventHandler = InputMappingEventHandler__new_0();
    return 0;
}
recursive fn InputMappingEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InputMappingEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    InputMappingEventHandler__initFields(this);
    return 0;
}
recursive fn InputMappingEventHandler__new_0() -> i64 {
    InputMappingEventHandler__clinit();
    let this = jnew(jcid_InputMappingEventHandler, jsize_InputMappingEventHandler);
    InputMappingEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InputMappingEventHandler__s_getInstance_0() -> i64 {
    InputMappingEventHandler__clinit();
        return InputMappingEventHandler__sget_gameKeyEventHandler();
    return 0;
}
recursive fn InputMappingEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        var l_inputMappingEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onInputMappingEvent_1(l_inputMappingEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

