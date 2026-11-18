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

// jclass NullRotationAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield NullRotationAnimationFactory NULL_ROTATION_ANIMATION_ARRAY NULL_ANIMATION
var NullRotationAnimationFactory__sinit: i64 = 0;
var NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY: i64 = 0;
recursive fn NullRotationAnimationFactory__sget_NULL_ROTATION_ANIMATION_FACTORY() -> i64 { NullRotationAnimationFactory__clinit(); return NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY; }
recursive fn NullRotationAnimationFactory__sset_NULL_ROTATION_ANIMATION_FACTORY(v: i64) -> i64 { NullRotationAnimationFactory__clinit(); NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY = v; return v; }
recursive fn NullRotationAnimationFactory__clinit() -> i64 {
    if NullRotationAnimationFactory__sinit != 0 { return 0; }
    NullRotationAnimationFactory__sinit = 1;
    Object__clinit();
    NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY = NullRotationAnimationFactory__new_0();
    return 0;
}
recursive fn NullRotationAnimationFactory__initFields(this: i64) -> i64 {
    NullRotationAnimationFactory__uset_NULL_ROTATION_ANIMATION_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullRotationAnimationFactory__uset_NULL_ANIMATION(this, NullRotationAnimation2__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullRotationAnimationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullRotationAnimationFactory__initFields(this);
    return 0;
}
recursive fn NullRotationAnimationFactory__new_0() -> i64 {
    NullRotationAnimationFactory__clinit();
    let this = jnew(jcid_NullRotationAnimationFactory, jsize_NullRotationAnimationFactory);
    NullRotationAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullRotationAnimationFactory__s_getFactoryInstance_0() -> i64 {
    NullRotationAnimationFactory__clinit();
        return NullRotationAnimationFactory__sget_NULL_ROTATION_ANIMATION_FACTORY();
    return 0;
}
recursive fn NullRotationAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return NullRotationAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullRotationAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return NullRotationAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullRotationAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

