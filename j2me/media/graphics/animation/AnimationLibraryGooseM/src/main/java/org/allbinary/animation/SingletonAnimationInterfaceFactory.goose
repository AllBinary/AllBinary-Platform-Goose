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
// jpackage org.allbinary.animation

// jclass SingletonAnimationInterfaceFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield SingletonAnimationInterfaceFactory animationInterface
var SingletonAnimationInterfaceFactory__sinit: i64 = 0;
recursive fn SingletonAnimationInterfaceFactory__clinit() -> i64 {
    if SingletonAnimationInterfaceFactory__sinit != 0 { return 0; }
    SingletonAnimationInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn SingletonAnimationInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SingletonAnimationInterfaceFactory__init_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SingletonAnimationInterfaceFactory__initFields(this);
        SingletonAnimationInterfaceFactory__uset_animationInterface(this, l_animationInterface);
    return 0;
}
recursive fn SingletonAnimationInterfaceFactory__new_1(p_animationInterface: i64) -> i64 {
    SingletonAnimationInterfaceFactory__clinit();
    let this = jnew(jcid_SingletonAnimationInterfaceFactory, jsize_SingletonAnimationInterfaceFactory);
    SingletonAnimationInterfaceFactory__init_1(this, p_animationInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SingletonAnimationInterfaceFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return SingletonAnimationInterfaceFactory__uget_animationInterface(this);
    return 0;
}
recursive fn SingletonAnimationInterfaceFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return SingletonAnimationInterfaceFactory__uget_animationInterface(this);
    return 0;
}
recursive fn SingletonAnimationInterfaceFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

