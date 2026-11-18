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
// jpackage org.allbinary.animation

// jclass AnimationBehaviorFactory extends Object
var AnimationBehaviorFactory__sinit: i64 = 0;
var AnimationBehaviorFactory__sv_instance: i64 = 0;
recursive fn AnimationBehaviorFactory__sget_instance() -> i64 { AnimationBehaviorFactory__clinit(); return AnimationBehaviorFactory__sv_instance; }
recursive fn AnimationBehaviorFactory__sset_instance(v: i64) -> i64 { AnimationBehaviorFactory__clinit(); AnimationBehaviorFactory__sv_instance = v; return v; }
recursive fn AnimationBehaviorFactory__clinit() -> i64 {
    if AnimationBehaviorFactory__sinit != 0 { return 0; }
    AnimationBehaviorFactory__sinit = 1;
    Object__clinit();
    AnimationBehaviorFactory__sv_instance = AnimationBehaviorFactory__new_0();
    return 0;
}
recursive fn AnimationBehaviorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AnimationBehaviorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationBehaviorFactory__initFields(this);
}
recursive fn AnimationBehaviorFactory__new_0() -> i64 {
    AnimationBehaviorFactory__clinit();
    let this = jnew(jcid_AnimationBehaviorFactory, jsize_AnimationBehaviorFactory);
    AnimationBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnimationBehaviorFactory__s_getInstance_0() -> i64 {
    AnimationBehaviorFactory__clinit();
        return AnimationBehaviorFactory__sget_instance();
    return 0;
}
recursive fn AnimationBehaviorFactory__m_getOrCreateInstance_0(this: i64) -> i64 {
        return AnimationBehavior__s_getInstance_0();
    return 0;
}

