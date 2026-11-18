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

// jclass NullIndexedAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield NullIndexedAnimationFactory NULL_ANIMATION
var NullIndexedAnimationFactory__sinit: i64 = 0;
var NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_ARRAY: i64 = 0;
recursive fn NullIndexedAnimationFactory__sget_NULL_INDEXED_ANIMATION_ARRAY() -> i64 { NullIndexedAnimationFactory__clinit(); return NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_ARRAY; }
recursive fn NullIndexedAnimationFactory__sset_NULL_INDEXED_ANIMATION_ARRAY(v: i64) -> i64 { NullIndexedAnimationFactory__clinit(); NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_ARRAY = v; return v; }
var NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_FACTORY: i64 = 0;
recursive fn NullIndexedAnimationFactory__sget_NULL_INDEXED_ANIMATION_FACTORY() -> i64 { NullIndexedAnimationFactory__clinit(); return NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_FACTORY; }
recursive fn NullIndexedAnimationFactory__sset_NULL_INDEXED_ANIMATION_FACTORY(v: i64) -> i64 { NullIndexedAnimationFactory__clinit(); NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_FACTORY = v; return v; }
recursive fn NullIndexedAnimationFactory__clinit() -> i64 {
    if NullIndexedAnimationFactory__sinit != 0 { return 0; }
    NullIndexedAnimationFactory__sinit = 1;
    Object__clinit();
    NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_ARRAY = jr_newArray(0);
    NullIndexedAnimationFactory__sv_NULL_INDEXED_ANIMATION_FACTORY = NullIndexedAnimationFactory__new_0();
    return 0;
}
recursive fn NullIndexedAnimationFactory__initFields(this: i64) -> i64 {
    NullIndexedAnimationFactory__uset_NULL_ANIMATION(this, NullIndexedAnimationInner__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullIndexedAnimationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullIndexedAnimationFactory__initFields(this);
    return 0;
}
recursive fn NullIndexedAnimationFactory__new_0() -> i64 {
    NullIndexedAnimationFactory__clinit();
    let this = jnew(jcid_NullIndexedAnimationFactory, jsize_NullIndexedAnimationFactory);
    NullIndexedAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullIndexedAnimationFactory__s_getFactoryInstance_0() -> i64 {
    NullIndexedAnimationFactory__clinit();
        return NullIndexedAnimationFactory__sget_NULL_INDEXED_ANIMATION_FACTORY();
    return 0;
}
recursive fn NullIndexedAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return NullIndexedAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullIndexedAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return NullIndexedAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullIndexedAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

