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
// jpackage org.allbinary.physics.movement

// jclass NoMovementFactory extends Object
// jfield NoMovementFactory movement
var NoMovementFactory__sinit: i64 = 0;
var NoMovementFactory__sv_instance: i64 = 0;
recursive fn NoMovementFactory__sget_instance() -> i64 { NoMovementFactory__clinit(); return NoMovementFactory__sv_instance; }
recursive fn NoMovementFactory__sset_instance(v: i64) -> i64 { NoMovementFactory__clinit(); NoMovementFactory__sv_instance = v; return v; }
recursive fn NoMovementFactory__clinit() -> i64 {
    if NoMovementFactory__sinit != 0 { return 0; }
    NoMovementFactory__sinit = 1;
    Object__clinit();
    NoMovementFactory__sv_instance = NoMovementFactory__new_0();
    return 0;
}
recursive fn NoMovementFactory__initFields(this: i64) -> i64 {
    NoMovementFactory__uset_movement(this, Movement__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoMovementFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoMovementFactory__initFields(this);
}
recursive fn NoMovementFactory__new_0() -> i64 {
    NoMovementFactory__clinit();
    let this = jnew(jcid_NoMovementFactory, jsize_NoMovementFactory);
    NoMovementFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoMovementFactory__s_getInstance_0() -> i64 {
    NoMovementFactory__clinit();
        return NoMovementFactory__sget_instance();
    return 0;
}
recursive fn NoMovementFactory__m_getMovmentInstance_0(this: i64) -> i64 {
        return NoMovementFactory__uget_movement(this);
    return 0;
}

