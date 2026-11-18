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

// jclass DemoGameMidletStateFactory extends Object
// jfield DemoGameMidletStateFactory NONE START_DEMO START_GAME START_INPUT_MAPPING
var DemoGameMidletStateFactory__sinit: i64 = 0;
var DemoGameMidletStateFactory__sv_STATE: i64 = 0;
recursive fn DemoGameMidletStateFactory__sget_STATE() -> i64 { DemoGameMidletStateFactory__clinit(); return DemoGameMidletStateFactory__sv_STATE; }
recursive fn DemoGameMidletStateFactory__sset_STATE(v: i64) -> i64 { DemoGameMidletStateFactory__clinit(); DemoGameMidletStateFactory__sv_STATE = v; return v; }
recursive fn DemoGameMidletStateFactory__clinit() -> i64 {
    if DemoGameMidletStateFactory__sinit != 0 { return 0; }
    DemoGameMidletStateFactory__sinit = 1;
    Object__clinit();
    DemoGameMidletStateFactory__sv_STATE = DemoGameMidletStateFactory__new_0();
    return 0;
}
recursive fn DemoGameMidletStateFactory__initFields(this: i64) -> i64 {
    DemoGameMidletStateFactory__uset_NONE(this, DemoGameMidletState__new_0());
    if jexc != 0 { return 0; }
    DemoGameMidletStateFactory__uset_START_DEMO(this, DemoGameMidletState__new_0());
    if jexc != 0 { return 0; }
    DemoGameMidletStateFactory__uset_START_GAME(this, DemoGameMidletState__new_0());
    if jexc != 0 { return 0; }
    DemoGameMidletStateFactory__uset_START_INPUT_MAPPING(this, DemoGameMidletState__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoGameMidletStateFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameMidletStateFactory__initFields(this);
    return 0;
}
recursive fn DemoGameMidletStateFactory__new_0() -> i64 {
    DemoGameMidletStateFactory__clinit();
    let this = jnew(jcid_DemoGameMidletStateFactory, jsize_DemoGameMidletStateFactory);
    DemoGameMidletStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoGameMidletStateFactory__s_getInstance_0() -> i64 {
    DemoGameMidletStateFactory__clinit();
        return DemoGameMidletStateFactory__sget_STATE();
    return 0;
}

