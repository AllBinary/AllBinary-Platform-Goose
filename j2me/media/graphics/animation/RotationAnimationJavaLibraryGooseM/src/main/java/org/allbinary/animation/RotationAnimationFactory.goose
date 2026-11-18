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

// jclass RotationAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield RotationAnimationFactory totalAngle angleIncrement
var RotationAnimationFactory__sinit: i64 = 0;
recursive fn RotationAnimationFactory__clinit() -> i64 {
    if RotationAnimationFactory__sinit != 0 { return 0; }
    RotationAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn RotationAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RotationAnimationFactory__s_createFactory_0() -> i64 {
    RotationAnimationFactory__clinit();
        var l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        return RotationAnimationFactory__new_2(l_totalAngle, jr_i16((jidiv(l_totalAngle, jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())))));
    return 0;
}
recursive fn RotationAnimationFactory__init_2(this: i64, p_totalAngle: i64, p_angleIncrement: i64) -> i64 {
    var l_totalAngle: i64 = p_totalAngle;
    var l_angleIncrement: i64 = p_angleIncrement;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RotationAnimationFactory__initFields(this);
        RotationAnimationFactory__uset_totalAngle(this, l_totalAngle);
        RotationAnimationFactory__uset_angleIncrement(this, l_angleIncrement);
    return 0;
}
recursive fn RotationAnimationFactory__new_2(p_totalAngle: i64, p_angleIncrement: i64) -> i64 {
    RotationAnimationFactory__clinit();
    let this = jnew(jcid_RotationAnimationFactory, jsize_RotationAnimationFactory);
    RotationAnimationFactory__init_2(this, p_totalAngle, p_angleIncrement);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RotationAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        return NullRotationAnimation__s_createTotalAngle_3(AngleInfo__s_getInstance_1(RotationAnimationFactory__uget_angleIncrement(this)), RotationAnimationFactory__uget_totalAngle(this), AnimationBehavior__s_getInstance_0());
    return 0;
}
recursive fn RotationAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return NullRotationAnimation__s_createTotalAngle_3(AngleInfo__s_getInstance_1(RotationAnimationFactory__uget_angleIncrement(this)), RotationAnimationFactory__uget_totalAngle(this), AnimationBehavior__s_getInstance_0());
    return 0;
}
recursive fn RotationAnimationFactory__m_setInitialScale_1(this: i64, p_scaleProperties: i64) -> i64 {
    var l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

