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

// jclass CollidableHelperFactory extends Object
var CollidableHelperFactory__sinit: i64 = 0;
recursive fn CollidableHelperFactory__clinit() -> i64 {
    if CollidableHelperFactory__sinit != 0 { return 0; }
    CollidableHelperFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CollidableHelperFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CollidableHelperFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableHelperFactory__initFields(this);
}
recursive fn CollidableHelperFactory__new_0() -> i64 {
    CollidableHelperFactory__clinit();
    let this = jnew(jcid_CollidableHelperFactory, jsize_CollidableHelperFactory);
    CollidableHelperFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableHelperFactory__s_getInstance_0() -> i64 {
    CollidableHelperFactory__clinit();
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_COLLISIONS_WITH_SOURCE(GameFeatureFactory__s_getInstance_0()))) {
            return CollisionHelper__new_1(AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
        } else {
            return SourceCollisionHelper__new_1(AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
        }
    return 0;
}

