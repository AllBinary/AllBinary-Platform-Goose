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

// jclass CompoundIndexedAnimationInterfaceFactory extends CompoundAnimationInterfaceFactory
var CompoundIndexedAnimationInterfaceFactory__sinit: i64 = 0;
recursive fn CompoundIndexedAnimationInterfaceFactory__clinit() -> i64 {
    if CompoundIndexedAnimationInterfaceFactory__sinit != 0 { return 0; }
    CompoundIndexedAnimationInterfaceFactory__sinit = 1;
    CompoundAnimationInterfaceFactory__clinit();
    return 0;
}
recursive fn CompoundIndexedAnimationInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CompoundIndexedAnimationInterfaceFactory__init_2(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        CompoundAnimationInterfaceFactory__init_2(this, l_basicAnimationInterfaceFactoryInterfaceArray, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        CompoundIndexedAnimationInterfaceFactory__initFields(this);
    return 0;
}
recursive fn CompoundIndexedAnimationInterfaceFactory__new_2(p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    CompoundIndexedAnimationInterfaceFactory__clinit();
    let this = jnew(jcid_CompoundIndexedAnimationInterfaceFactory, jsize_CompoundIndexedAnimationInterfaceFactory);
    CompoundIndexedAnimationInterfaceFactory__init_2(this, p_basicAnimationInterfaceFactoryInterfaceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompoundIndexedAnimationInterfaceFactory__m_createArray_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        return jr_newArray(l_size);
    return 0;
}
recursive fn CompoundIndexedAnimationInterfaceFactory__m_createAnimation_1(this: i64, p_animationArray: i64) -> i64 {
    var l_animationArray: i64 = p_animationArray;
        return CompoundIndexedAnimation__new_2(l_animationArray, jm_getOrCreateInstance_0(CompoundIndexedAnimationInterfaceFactory__uget_animationBehaviorFactory(this)));
    return 0;
}

