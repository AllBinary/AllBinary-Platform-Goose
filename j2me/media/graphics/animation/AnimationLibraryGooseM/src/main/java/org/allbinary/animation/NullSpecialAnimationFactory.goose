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

// jclass NullSpecialAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
var NullSpecialAnimationFactory__sinit: i64 = 0;
var NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY: i64 = 0;
recursive fn NullSpecialAnimationFactory__sget_NULL_SPECIAL_ANIMATION_FACTORY() -> i64 { NullSpecialAnimationFactory__clinit(); return NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY; }
recursive fn NullSpecialAnimationFactory__sset_NULL_SPECIAL_ANIMATION_FACTORY(v: i64) -> i64 { NullSpecialAnimationFactory__clinit(); NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY = v; return v; }
recursive fn NullSpecialAnimationFactory__clinit() -> i64 {
    if NullSpecialAnimationFactory__sinit != 0 { return 0; }
    NullSpecialAnimationFactory__sinit = 1;
    Object__clinit();
    NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY = NullSpecialAnimationFactory__new_0();
    return 0;
}
recursive fn NullSpecialAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullSpecialAnimationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullSpecialAnimationFactory__initFields(this);
    return 0;
}
recursive fn NullSpecialAnimationFactory__new_0() -> i64 {
    NullSpecialAnimationFactory__clinit();
    let this = jnew(jcid_NullSpecialAnimationFactory, jsize_NullSpecialAnimationFactory);
    NullSpecialAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullSpecialAnimationFactory__s_getFactoryInstance_0() -> i64 {
    NullSpecialAnimationFactory__clinit();
        return NullSpecialAnimationFactory__sget_NULL_SPECIAL_ANIMATION_FACTORY();
    return 0;
}
recursive fn NullSpecialAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return SpecialAnimation__s_getInstance_0();
    return 0;
}
recursive fn NullSpecialAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return SpecialAnimation__s_getInstance_0();
    return 0;
}
recursive fn NullSpecialAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

