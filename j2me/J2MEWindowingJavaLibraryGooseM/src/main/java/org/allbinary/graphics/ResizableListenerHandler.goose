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
// jpackage org.allbinary.graphics

// jclass ResizableListenerHandler extends Object
var ResizableListenerHandler__sinit: i64 = 0;
var ResizableListenerHandler__sv_instance: i64 = 0;
recursive fn ResizableListenerHandler__sget_instance() -> i64 { ResizableListenerHandler__clinit(); return ResizableListenerHandler__sv_instance; }
recursive fn ResizableListenerHandler__sset_instance(v: i64) -> i64 { ResizableListenerHandler__clinit(); ResizableListenerHandler__sv_instance = v; return v; }
recursive fn ResizableListenerHandler__clinit() -> i64 {
    if ResizableListenerHandler__sinit != 0 { return 0; }
    ResizableListenerHandler__sinit = 1;
    Object__clinit();
    ResizableListenerHandler__sv_instance = ResizableListenerHandler__new_0();
    return 0;
}
recursive fn ResizableListenerHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ResizableListenerHandler__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ResizableListenerHandler__initFields(this);
}
recursive fn ResizableListenerHandler__new_0() -> i64 {
    ResizableListenerHandler__clinit();
    let this = jnew(jcid_ResizableListenerHandler, jsize_ResizableListenerHandler);
    ResizableListenerHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ResizableListenerHandler__s_getInstance_0() -> i64 {
    ResizableListenerHandler__clinit();
        return ResizableListenerHandler__sget_instance();
    return 0;
}
recursive fn ResizableListenerHandler__m_setListener_1(this: i64, p_resizableListenerInterface: i64) -> i64 {
    var l_resizableListenerInterface: i64 = p_resizableListenerInterface;
    return 0;
}
recursive fn ResizableListenerHandler__m_fire_1(this: i64, p_isFullScreen: i64) -> i64 {
    var l_isFullScreen: i64 = p_isFullScreen;
    return 0;
}
recursive fn ResizableListenerHandler__m_fireEvent_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
    return 0;
}

