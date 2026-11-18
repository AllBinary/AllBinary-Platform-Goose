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
// jpackage org.allbinary.animation.compound

// jclass SimultaneousCompoundIndexedAnimationInterfaceFactory extends CompoundAnimationInterfaceFactory
var SimultaneousCompoundIndexedAnimationInterfaceFactory__sinit: i64 = 0;
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__clinit() -> i64 {
    if SimultaneousCompoundIndexedAnimationInterfaceFactory__sinit != 0 { return 0; }
    SimultaneousCompoundIndexedAnimationInterfaceFactory__sinit = 1;
    CompoundAnimationInterfaceFactory__clinit();
    return 0;
}
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__init_2(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        CompoundAnimationInterfaceFactory__init_2(this, l_basicAnimationInterfaceFactoryInterfaceArray, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        SimultaneousCompoundIndexedAnimationInterfaceFactory__initFields(this);
    return 0;
}
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__new_2(p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    SimultaneousCompoundIndexedAnimationInterfaceFactory__clinit();
    let this = jnew(jcid_SimultaneousCompoundIndexedAnimationInterfaceFactory, jsize_SimultaneousCompoundIndexedAnimationInterfaceFactory);
    SimultaneousCompoundIndexedAnimationInterfaceFactory__init_2(this, p_basicAnimationInterfaceFactoryInterfaceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__m_createArray_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        return jr_newArray(l_size);
    return 0;
}
recursive fn SimultaneousCompoundIndexedAnimationInterfaceFactory__m_createAnimation_1(this: i64, p_animationArray: i64) -> i64 {
    var l_animationArray: i64 = p_animationArray;
        return SimultaneousCompoundIndexedAnimation__new_2(l_animationArray, jm_getOrCreateInstance_0(SimultaneousCompoundIndexedAnimationInterfaceFactory__uget_animationBehaviorFactory(this)));
    return 0;
}

