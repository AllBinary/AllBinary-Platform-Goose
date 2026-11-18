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

// jclass CollidableNeverCollideBehaviorFactory extends CollidableBaseBehaviorFactory
// jfield CollidableNeverCollideBehaviorFactory instance
var CollidableNeverCollideBehaviorFactory__sinit: i64 = 0;
var CollidableNeverCollideBehaviorFactory__sv_instanceC: i64 = 0;
recursive fn CollidableNeverCollideBehaviorFactory__sget_instanceC() -> i64 { CollidableNeverCollideBehaviorFactory__clinit(); return CollidableNeverCollideBehaviorFactory__sv_instanceC; }
recursive fn CollidableNeverCollideBehaviorFactory__sset_instanceC(v: i64) -> i64 { CollidableNeverCollideBehaviorFactory__clinit(); CollidableNeverCollideBehaviorFactory__sv_instanceC = v; return v; }
recursive fn CollidableNeverCollideBehaviorFactory__clinit() -> i64 {
    if CollidableNeverCollideBehaviorFactory__sinit != 0 { return 0; }
    CollidableNeverCollideBehaviorFactory__sinit = 1;
    CollidableBaseBehaviorFactory__clinit();
    CollidableNeverCollideBehaviorFactory__sv_instanceC = CollidableNeverCollideBehaviorFactory__new_0();
    return 0;
}
recursive fn CollidableNeverCollideBehaviorFactory__initFields(this: i64) -> i64 {
    CollidableNeverCollideBehaviorFactory__uset_instance(this, CollidableNeverCollideBehavior__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableNeverCollideBehaviorFactory__init_0(this: i64) -> i64 {
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableNeverCollideBehaviorFactory__initFields(this);
}
recursive fn CollidableNeverCollideBehaviorFactory__new_0() -> i64 {
    CollidableNeverCollideBehaviorFactory__clinit();
    let this = jnew(jcid_CollidableNeverCollideBehaviorFactory, jsize_CollidableNeverCollideBehaviorFactory);
    CollidableNeverCollideBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableNeverCollideBehaviorFactory__s_getInstance_0() -> i64 {
    CollidableNeverCollideBehaviorFactory__clinit();
        return CollidableNeverCollideBehaviorFactory__sget_instanceC();
    return 0;
}
recursive fn CollidableNeverCollideBehaviorFactory__m_createBehavior_0(this: i64) -> i64 {
        return CollidableNeverCollideBehaviorFactory__uget_instance(this);
    return 0;
}

