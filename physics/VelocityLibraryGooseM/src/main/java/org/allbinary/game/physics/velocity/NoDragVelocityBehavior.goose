/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.game.physics.velocity

// jclass NoDragVelocityBehavior extends VelocityBehaviorBase
var NoDragVelocityBehavior__sinit: i64 = 0;
var NoDragVelocityBehavior__sv_instance: i64 = 0;
recursive fn NoDragVelocityBehavior__sget_instance() -> i64 { NoDragVelocityBehavior__clinit(); return NoDragVelocityBehavior__sv_instance; }
recursive fn NoDragVelocityBehavior__sset_instance(v: i64) -> i64 { NoDragVelocityBehavior__clinit(); NoDragVelocityBehavior__sv_instance = v; return v; }
recursive fn NoDragVelocityBehavior__clinit() -> i64 {
    if NoDragVelocityBehavior__sinit != 0 { return 0; }
    NoDragVelocityBehavior__sinit = 1;
    VelocityBehaviorBase__clinit();
    NoDragVelocityBehavior__sv_instance = NoDragVelocityBehavior__new_0();
    return 0;
}
recursive fn NoDragVelocityBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoDragVelocityBehavior__init_0(this: i64) -> i64 {
    VelocityBehaviorBase__init_0(this);
    if jexc != 0 { return 0; }
    return NoDragVelocityBehavior__initFields(this);
}
recursive fn NoDragVelocityBehavior__new_0() -> i64 {
    NoDragVelocityBehavior__clinit();
    let this = jnew(jcid_NoDragVelocityBehavior, jsize_NoDragVelocityBehavior);
    NoDragVelocityBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

