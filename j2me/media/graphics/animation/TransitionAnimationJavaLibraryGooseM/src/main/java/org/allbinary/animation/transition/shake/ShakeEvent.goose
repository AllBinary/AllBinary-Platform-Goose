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
// jpackage org.allbinary.animation.transition.shake

// jclass ShakeEvent extends Object
var ShakeEvent__sinit: i64 = 0;
recursive fn ShakeEvent__clinit() -> i64 {
    if ShakeEvent__sinit != 0 { return 0; }
    ShakeEvent__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ShakeEvent__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ShakeEvent__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ShakeEvent__initFields(this);
    return 0;
}
recursive fn ShakeEvent__new_0() -> i64 {
    ShakeEvent__clinit();
    let this = jnew(jcid_ShakeEvent, jsize_ShakeEvent);
    ShakeEvent__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

