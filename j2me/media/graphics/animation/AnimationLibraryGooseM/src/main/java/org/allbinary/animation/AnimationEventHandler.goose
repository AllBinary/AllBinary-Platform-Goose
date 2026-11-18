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
// jpackage org.allbinary.animation

// jclass AnimationEventHandler extends BasicEventHandler
var AnimationEventHandler__sinit: i64 = 0;
var AnimationEventHandler__sv_eventHandler: i64 = 0;
recursive fn AnimationEventHandler__sget_eventHandler() -> i64 { AnimationEventHandler__clinit(); return AnimationEventHandler__sv_eventHandler; }
recursive fn AnimationEventHandler__sset_eventHandler(v: i64) -> i64 { AnimationEventHandler__clinit(); AnimationEventHandler__sv_eventHandler = v; return v; }
recursive fn AnimationEventHandler__clinit() -> i64 {
    if AnimationEventHandler__sinit != 0 { return 0; }
    AnimationEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    AnimationEventHandler__sv_eventHandler = AnimationEventHandler__new_0();
    return 0;
}
recursive fn AnimationEventHandler__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AnimationEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    AnimationEventHandler__initFields(this);
    return 0;
}
recursive fn AnimationEventHandler__new_0() -> i64 {
    AnimationEventHandler__clinit();
    let this = jnew(jcid_AnimationEventHandler, jsize_AnimationEventHandler);
    AnimationEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnimationEventHandler__s_getInstance_0() -> i64 {
    AnimationEventHandler__clinit();
        return AnimationEventHandler__sget_eventHandler();
    return 0;
}

