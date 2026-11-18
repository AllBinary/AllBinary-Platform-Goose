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
// jpackage org.allbinary.game.displayable.canvas

// jclass DemoLimitedCommandTextItemArrayFactory extends Object
// jfield DemoLimitedCommandTextItemArrayFactory commandTextItemArrayFactory
var DemoLimitedCommandTextItemArrayFactory__sinit: i64 = 0;
var DemoLimitedCommandTextItemArrayFactory__sv_instance: i64 = 0;
recursive fn DemoLimitedCommandTextItemArrayFactory__sget_instance() -> i64 { DemoLimitedCommandTextItemArrayFactory__clinit(); return DemoLimitedCommandTextItemArrayFactory__sv_instance; }
recursive fn DemoLimitedCommandTextItemArrayFactory__sset_instance(v: i64) -> i64 { DemoLimitedCommandTextItemArrayFactory__clinit(); DemoLimitedCommandTextItemArrayFactory__sv_instance = v; return v; }
recursive fn DemoLimitedCommandTextItemArrayFactory__clinit() -> i64 {
    if DemoLimitedCommandTextItemArrayFactory__sinit != 0 { return 0; }
    DemoLimitedCommandTextItemArrayFactory__sinit = 1;
    Object__clinit();
    DemoLimitedCommandTextItemArrayFactory__sv_instance = DemoLimitedCommandTextItemArrayFactory__new_0();
    return 0;
}
recursive fn DemoLimitedCommandTextItemArrayFactory__initFields(this: i64) -> i64 {
    DemoLimitedCommandTextItemArrayFactory__uset_commandTextItemArrayFactory(this, CommandTextItemArrayFactory__new_1(LimitCommandsVisitor__new_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoLimitedCommandTextItemArrayFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoLimitedCommandTextItemArrayFactory__initFields(this);
}
recursive fn DemoLimitedCommandTextItemArrayFactory__new_0() -> i64 {
    DemoLimitedCommandTextItemArrayFactory__clinit();
    let this = jnew(jcid_DemoLimitedCommandTextItemArrayFactory, jsize_DemoLimitedCommandTextItemArrayFactory);
    DemoLimitedCommandTextItemArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoLimitedCommandTextItemArrayFactory__s_getInstance_0() -> i64 {
    DemoLimitedCommandTextItemArrayFactory__clinit();
        return DemoLimitedCommandTextItemArrayFactory__sget_instance();
    return 0;
}
recursive fn DemoLimitedCommandTextItemArrayFactory__m_getCommandTextItemArrayFactory_0(this: i64) -> i64 {
        return DemoLimitedCommandTextItemArrayFactory__uget_commandTextItemArrayFactory(this);
    return 0;
}

