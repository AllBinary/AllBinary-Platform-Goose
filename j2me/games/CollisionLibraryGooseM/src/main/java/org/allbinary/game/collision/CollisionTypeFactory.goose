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
// jpackage org.allbinary.game.collision

// jclass CollisionTypeFactory extends Object
// jfield CollisionTypeFactory NONE DAMAGE PICKUP COLLISION
var CollisionTypeFactory__sinit: i64 = 0;
var CollisionTypeFactory__sv_SINGLETON: i64 = 0;
recursive fn CollisionTypeFactory__sget_SINGLETON() -> i64 { CollisionTypeFactory__clinit(); return CollisionTypeFactory__sv_SINGLETON; }
recursive fn CollisionTypeFactory__sset_SINGLETON(v: i64) -> i64 { CollisionTypeFactory__clinit(); CollisionTypeFactory__sv_SINGLETON = v; return v; }
recursive fn CollisionTypeFactory__clinit() -> i64 {
    if CollisionTypeFactory__sinit != 0 { return 0; }
    CollisionTypeFactory__sinit = 1;
    Object__clinit();
    CollisionTypeFactory__sv_SINGLETON = CollisionTypeFactory__new_0();
    return 0;
}
recursive fn CollisionTypeFactory__initFields(this: i64) -> i64 {
    CollisionTypeFactory__uset_NONE(this, CollisionType__new_1(jr_str("None")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_DAMAGE(this, CollisionType__new_1(jr_str("Damage")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_PICKUP(this, CollisionType__new_1(jr_str("Pickup")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_COLLISION(this, CollisionType__new_1(jr_str("Collision")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollisionTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollisionTypeFactory__initFields(this);
}
recursive fn CollisionTypeFactory__new_0() -> i64 {
    CollisionTypeFactory__clinit();
    let this = jnew(jcid_CollisionTypeFactory, jsize_CollisionTypeFactory);
    CollisionTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollisionTypeFactory__s_getInstance_0() -> i64 {
    CollisionTypeFactory__clinit();
        return CollisionTypeFactory__sget_SINGLETON();
    return 0;
}

