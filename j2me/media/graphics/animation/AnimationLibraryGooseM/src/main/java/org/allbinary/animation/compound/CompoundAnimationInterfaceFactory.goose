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

// jclass CompoundAnimationInterfaceFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield CompoundAnimationInterfaceFactory basicAnimationInterfaceFactoryInterfaceArrayP animationBehaviorFactory
var CompoundAnimationInterfaceFactory__sinit: i64 = 0;
recursive fn CompoundAnimationInterfaceFactory__clinit() -> i64 {
    if CompoundAnimationInterfaceFactory__sinit != 0 { return 0; }
    CompoundAnimationInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__init_2(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CompoundAnimationInterfaceFactory__initFields(this);
        CompoundAnimationInterfaceFactory__uset_basicAnimationInterfaceFactoryInterfaceArrayP(this, l_basicAnimationInterfaceFactoryInterfaceArray);
        CompoundAnimationInterfaceFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__new_2(p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    CompoundAnimationInterfaceFactory__clinit();
    let this = jnew(jcid_CompoundAnimationInterfaceFactory, jsize_CompoundAnimationInterfaceFactory);
    CompoundAnimationInterfaceFactory__init_2(this, p_basicAnimationInterfaceFactoryInterfaceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CompoundAnimationInterfaceFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_size: i64 = jr_alen(CompoundAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArrayP(this));
        var l_animationInterfaceArray: i64 = jm_createArray_1(this, l_size);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66667 = true;
            loop {
                if !jfirst_N66667 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66667 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_animationInterfaceArray, l_index, jm_getInstance_1(jr_aget(CompoundAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArrayP(this), l_index), l_instanceId));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_createAnimation_1(this, l_animationInterfaceArray);
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__m_createArray_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        return jgetf_EMPTY_ARRAY(NullAnimationFactory__s_getFactoryInstance_0());
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__m_createAnimation_1(this: i64, p_animationInterfaceArray: i64) -> i64 {
    var l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        return jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0);
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__m_getBasicAnimationInterfaceFactoryInterfaceArray_0(this: i64) -> i64 {
        return CompoundAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArrayP(this);
    return 0;
}
recursive fn CompoundAnimationInterfaceFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
        var l_size: i64 = jr_alen(CompoundAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArrayP(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N67195 = true;
            loop {
                if !jfirst_N67195 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67195 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_setInitialScale_1(jr_aget(CompoundAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArrayP(this), l_index), l_scaleProperties);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

