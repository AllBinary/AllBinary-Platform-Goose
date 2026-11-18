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

// jclass AnimationBehavior extends Object
var AnimationBehavior__sinit: i64 = 0;
var AnimationBehavior__sv_instance: i64 = 0;
recursive fn AnimationBehavior__sget_instance() -> i64 { AnimationBehavior__clinit(); return AnimationBehavior__sv_instance; }
recursive fn AnimationBehavior__sset_instance(v: i64) -> i64 { AnimationBehavior__clinit(); AnimationBehavior__sv_instance = v; return v; }
recursive fn AnimationBehavior__clinit() -> i64 {
    if AnimationBehavior__sinit != 0 { return 0; }
    AnimationBehavior__sinit = 1;
    Object__clinit();
    AnimationBehavior__sv_instance = AnimationBehavior__new_0();
    return 0;
}
recursive fn AnimationBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AnimationBehavior__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationBehavior__initFields(this);
}
recursive fn AnimationBehavior__new_0() -> i64 {
    AnimationBehavior__clinit();
    let this = jnew(jcid_AnimationBehavior, jsize_AnimationBehavior);
    AnimationBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnimationBehavior__s_getInstance_0() -> i64 {
    AnimationBehavior__clinit();
        return AnimationBehavior__sget_instance();
    return 0;
}
recursive fn AnimationBehavior__m_reset_0(this: i64) -> i64 {
    return 0;
}

