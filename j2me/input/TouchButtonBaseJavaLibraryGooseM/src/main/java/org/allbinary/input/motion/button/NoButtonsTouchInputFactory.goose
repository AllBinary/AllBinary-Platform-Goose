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
// jpackage org.allbinary.input.motion.button

// jclass NoButtonsTouchInputFactory extends Object
var NoButtonsTouchInputFactory__sinit: i64 = 0;
var NoButtonsTouchInputFactory__sv_instance: i64 = 0;
recursive fn NoButtonsTouchInputFactory__sget_instance() -> i64 { NoButtonsTouchInputFactory__clinit(); return NoButtonsTouchInputFactory__sv_instance; }
recursive fn NoButtonsTouchInputFactory__sset_instance(v: i64) -> i64 { NoButtonsTouchInputFactory__clinit(); NoButtonsTouchInputFactory__sv_instance = v; return v; }
recursive fn NoButtonsTouchInputFactory__clinit() -> i64 {
    if NoButtonsTouchInputFactory__sinit != 0 { return 0; }
    NoButtonsTouchInputFactory__sinit = 1;
    Object__clinit();
    NoButtonsTouchInputFactory__sv_instance = BaseTouchInput__new_0();
    return 0;
}
recursive fn NoButtonsTouchInputFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoButtonsTouchInputFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoButtonsTouchInputFactory__initFields(this);
}
recursive fn NoButtonsTouchInputFactory__new_0() -> i64 {
    NoButtonsTouchInputFactory__clinit();
    let this = jnew(jcid_NoButtonsTouchInputFactory, jsize_NoButtonsTouchInputFactory);
    NoButtonsTouchInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoButtonsTouchInputFactory__s_getInstance_0() -> i64 {
    NoButtonsTouchInputFactory__clinit();
        return NoButtonsTouchInputFactory__sget_instance();
    return 0;
}

