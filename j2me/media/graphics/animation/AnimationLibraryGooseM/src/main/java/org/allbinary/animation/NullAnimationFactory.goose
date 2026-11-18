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

// jclass NullAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield NullAnimationFactory NULL_ANIMATION EMPTY_ARRAY
var NullAnimationFactory__sinit: i64 = 0;
var NullAnimationFactory__sv_NULL_NOT_FOR_USE_ANIMATION_FACTORY: i64 = 0;
recursive fn NullAnimationFactory__sget_NULL_NOT_FOR_USE_ANIMATION_FACTORY() -> i64 { NullAnimationFactory__clinit(); return NullAnimationFactory__sv_NULL_NOT_FOR_USE_ANIMATION_FACTORY; }
recursive fn NullAnimationFactory__sset_NULL_NOT_FOR_USE_ANIMATION_FACTORY(v: i64) -> i64 { NullAnimationFactory__clinit(); NullAnimationFactory__sv_NULL_NOT_FOR_USE_ANIMATION_FACTORY = v; return v; }
var NullAnimationFactory__sv_NULL_ANIMATION_FACTORY: i64 = 0;
recursive fn NullAnimationFactory__sget_NULL_ANIMATION_FACTORY() -> i64 { NullAnimationFactory__clinit(); return NullAnimationFactory__sv_NULL_ANIMATION_FACTORY; }
recursive fn NullAnimationFactory__sset_NULL_ANIMATION_FACTORY(v: i64) -> i64 { NullAnimationFactory__clinit(); NullAnimationFactory__sv_NULL_ANIMATION_FACTORY = v; return v; }
recursive fn NullAnimationFactory__clinit() -> i64 {
    if NullAnimationFactory__sinit != 0 { return 0; }
    NullAnimationFactory__sinit = 1;
    Object__clinit();
    NullAnimationFactory__sv_NULL_NOT_FOR_USE_ANIMATION_FACTORY = NullAnimationFactory__new_0();
    NullAnimationFactory__sv_NULL_ANIMATION_FACTORY = NullAnimationFactory__new_0();
    return 0;
}
recursive fn NullAnimationFactory__initFields(this: i64) -> i64 {
    NullAnimationFactory__uset_NULL_ANIMATION(this, NullAnimationFactory_1__new_1(this));
    if jexc != 0 { return 0; }
    NullAnimationFactory__uset_EMPTY_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullAnimationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullAnimationFactory__initFields(this);
    return 0;
}
recursive fn NullAnimationFactory__new_0() -> i64 {
    NullAnimationFactory__clinit();
    let this = jnew(jcid_NullAnimationFactory, jsize_NullAnimationFactory);
    NullAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullAnimationFactory__s_getFactoryInstance_0() -> i64 {
    NullAnimationFactory__clinit();
        return NullAnimationFactory__sget_NULL_ANIMATION_FACTORY();
    return 0;
}
recursive fn NullAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return NullAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return NullAnimationFactory__uget_NULL_ANIMATION(this);
    return 0;
}
recursive fn NullAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

// jclass NullAnimationFactory_1 extends Animation
// jfield NullAnimationFactory_1 jouter
// jouter NullAnimationFactory_1 NullAnimationFactory
fn NullAnimationFactory_1__clinit() -> i64 { return 0; }
recursive fn NullAnimationFactory_1__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullAnimationFactory_1__new_1(p_jouter: i64) -> i64 {
    let this = jnew(jcid_NullAnimationFactory_1, jsize_NullAnimationFactory_1);
    NullAnimationFactory_1__uset_jouter(this, p_jouter);
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    NullAnimationFactory_1__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullAnimationFactory_1__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

