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
// jpackage org.allbinary.graphics.color

// jclass ColorChangeEventHandler extends BasicEventHandler
var ColorChangeEventHandler__sinit: i64 = 0;
var ColorChangeEventHandler__sv_eventHandler: i64 = 0;
recursive fn ColorChangeEventHandler__sget_eventHandler() -> i64 { ColorChangeEventHandler__clinit(); return ColorChangeEventHandler__sv_eventHandler; }
recursive fn ColorChangeEventHandler__sset_eventHandler(v: i64) -> i64 { ColorChangeEventHandler__clinit(); ColorChangeEventHandler__sv_eventHandler = v; return v; }
recursive fn ColorChangeEventHandler__clinit() -> i64 {
    if ColorChangeEventHandler__sinit != 0 { return 0; }
    ColorChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    ColorChangeEventHandler__sv_eventHandler = ColorChangeEventHandler__new_0();
    return 0;
}
recursive fn ColorChangeEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ColorChangeEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    ColorChangeEventHandler__initFields(this);
    return 0;
}
recursive fn ColorChangeEventHandler__new_0() -> i64 {
    ColorChangeEventHandler__clinit();
    let this = jnew(jcid_ColorChangeEventHandler, jsize_ColorChangeEventHandler);
    ColorChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ColorChangeEventHandler__s_getInstance_0() -> i64 {
    ColorChangeEventHandler__clinit();
        return ColorChangeEventHandler__sget_eventHandler();
    return 0;
}

