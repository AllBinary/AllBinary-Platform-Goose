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

// jclass ShakeEventFactory extends Object
// jfield ShakeEventFactory MICRO SMALL MEDIUM LARGE
var ShakeEventFactory__sinit: i64 = 0;
var ShakeEventFactory__sv_instance: i64 = 0;
recursive fn ShakeEventFactory__sget_instance() -> i64 { ShakeEventFactory__clinit(); return ShakeEventFactory__sv_instance; }
recursive fn ShakeEventFactory__sset_instance(v: i64) -> i64 { ShakeEventFactory__clinit(); ShakeEventFactory__sv_instance = v; return v; }
recursive fn ShakeEventFactory__clinit() -> i64 {
    if ShakeEventFactory__sinit != 0 { return 0; }
    ShakeEventFactory__sinit = 1;
    Object__clinit();
    ShakeEventFactory__sv_instance = ShakeEventFactory__new_0();
    return 0;
}
recursive fn ShakeEventFactory__initFields(this: i64) -> i64 {
    ShakeEventFactory__uset_MICRO(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_SMALL(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_MEDIUM(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_LARGE(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ShakeEventFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShakeEventFactory__initFields(this);
}
recursive fn ShakeEventFactory__new_0() -> i64 {
    ShakeEventFactory__clinit();
    let this = jnew(jcid_ShakeEventFactory, jsize_ShakeEventFactory);
    ShakeEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ShakeEventFactory__s_getInstance_0() -> i64 {
    ShakeEventFactory__clinit();
        return ShakeEventFactory__sget_instance();
    return 0;
}
recursive fn ShakeEventFactory__m_init_0(this: i64) -> i64 {
    return 0;
}

