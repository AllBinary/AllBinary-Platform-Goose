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
// jpackage org.allbinary.game.midlet

// jclass DemoGameMidletState extends Object
var DemoGameMidletState__sinit: i64 = 0;
recursive fn DemoGameMidletState__clinit() -> i64 {
    if DemoGameMidletState__sinit != 0 { return 0; }
    DemoGameMidletState__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn DemoGameMidletState__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DemoGameMidletState__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameMidletState__initFields(this);
    return 0;
}
recursive fn DemoGameMidletState__new_0() -> i64 {
    DemoGameMidletState__clinit();
    let this = jnew(jcid_DemoGameMidletState, jsize_DemoGameMidletState);
    DemoGameMidletState__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

