/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass CollidableBaseBehaviorFactory extends Object implements CollidableBaseBehaviorFactoryInterface
var CollidableBaseBehaviorFactory__sinit: i64 = 0;
recursive fn CollidableBaseBehaviorFactory__clinit() -> i64 {
    if CollidableBaseBehaviorFactory__sinit != 0 { return 0; }
    CollidableBaseBehaviorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CollidableBaseBehaviorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CollidableBaseBehaviorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableBaseBehaviorFactory__initFields(this);
}
recursive fn CollidableBaseBehaviorFactory__new_0() -> i64 {
    CollidableBaseBehaviorFactory__clinit();
    let this = jnew(jcid_CollidableBaseBehaviorFactory, jsize_CollidableBaseBehaviorFactory);
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableBaseBehaviorFactory__m_createBehavior_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

