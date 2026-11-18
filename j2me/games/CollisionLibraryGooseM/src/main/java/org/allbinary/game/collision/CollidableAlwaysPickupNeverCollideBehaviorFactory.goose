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

// jclass CollidableAlwaysPickupNeverCollideBehaviorFactory extends CollidableBaseBehaviorFactory
// jfield CollidableAlwaysPickupNeverCollideBehaviorFactory instance
var CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit: i64 = 0;
var CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC: i64 = 0;
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__sget_instanceC() -> i64 { CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit(); return CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC; }
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__sset_instanceC(v: i64) -> i64 { CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit(); CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC = v; return v; }
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit() -> i64 {
    if CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit != 0 { return 0; }
    CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit = 1;
    CollidableBaseBehaviorFactory__clinit();
    CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC = CollidableAlwaysPickupNeverCollideBehaviorFactory__new_0();
    return 0;
}
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__initFields(this: i64) -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__uset_instance(this, CollidableAlwaysPickupNeverCollideBehavior__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__init_0(this: i64) -> i64 {
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableAlwaysPickupNeverCollideBehaviorFactory__initFields(this);
}
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__new_0() -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit();
    let this = jnew(jcid_CollidableAlwaysPickupNeverCollideBehaviorFactory, jsize_CollidableAlwaysPickupNeverCollideBehaviorFactory);
    CollidableAlwaysPickupNeverCollideBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__s_getInstance_0() -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit();
        return CollidableAlwaysPickupNeverCollideBehaviorFactory__sget_instanceC();
    return 0;
}
recursive fn CollidableAlwaysPickupNeverCollideBehaviorFactory__m_createBehavior_0(this: i64) -> i64 {
        return CollidableAlwaysPickupNeverCollideBehaviorFactory__uget_instance(this);
    return 0;
}

