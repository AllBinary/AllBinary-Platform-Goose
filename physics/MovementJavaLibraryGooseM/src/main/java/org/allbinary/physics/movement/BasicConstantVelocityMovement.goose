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
// jpackage org.allbinary.physics.movement

// jclass BasicConstantVelocityMovement extends Movement implements VelocityInterfaceCompositeInterface
// jfield BasicConstantVelocityMovement velocityProperties speedBasicDecimal axisMathVectorUtil
var BasicConstantVelocityMovement__sinit: i64 = 0;
recursive fn BasicConstantVelocityMovement__clinit() -> i64 {
    if BasicConstantVelocityMovement__sinit != 0 { return 0; }
    BasicConstantVelocityMovement__sinit = 1;
    Movement__clinit();
    return 0;
}
recursive fn BasicConstantVelocityMovement__initFields(this: i64) -> i64 {
    BasicConstantVelocityMovement__uset_speedBasicDecimal(this, BasicDecimal__sget_ZERO_BIGDECIMAL());
    if jexc != 0 { return 0; }
    BasicConstantVelocityMovement__uset_axisMathVectorUtil(this, AxisMathVectorUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicConstantVelocityMovement__init_2(this: i64, p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    var l_basicDecimal: i64 = p_basicDecimal;
    var l_velocityProperties: i64 = p_velocityProperties;
    Movement__init_0(this);
    if jexc != 0 { return 0; }
    BasicConstantVelocityMovement__initFields(this);
        jm_setSpeedBasicDecimal_1(this, l_basicDecimal);
        if jexc != 0 { return 0; }
        BasicConstantVelocityMovement__uset_velocityProperties(this, l_velocityProperties);
    return 0;
}
recursive fn BasicConstantVelocityMovement__new_2(p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    BasicConstantVelocityMovement__clinit();
    let this = jnew(jcid_BasicConstantVelocityMovement, jsize_BasicConstantVelocityMovement);
    BasicConstantVelocityMovement__init_2(this, p_basicDecimal, p_velocityProperties);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicConstantVelocityMovement__m_init_3(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
        BasicConstantVelocityMovement__uset_speedBasicDecimal(this, l_speedBasicDecimal);
        var l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setVelocityWithBigDecimal_3(BasicConstantVelocityMovement__uget_velocityProperties(this), l_speedBasicDecimal, jm_getAt_1(l_angleFactory, l_angle), jm_getAt_1(l_angleFactory, l_otherAngle));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_moveOutsideRadius_4(this: i64, p_layer: i64, p_radius: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    var l_layer: i64 = p_layer;
    var l_radius: i64 = p_radius;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
        var l_scaleFactorValue: i64 = jm_getScaledFactorValue_0(BasicConstantVelocityMovement__uget_speedBasicDecimal(this));
        if jexc != 0 { return 0; }
        var l_xVector: i64 = ji((jldiv(jm_calculateX_2(BasicConstantVelocityMovement__uget_axisMathVectorUtil(this), l_radius, l_angle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        var l_yVector: i64 = ji((jldiv(jm_calculateY_2(BasicConstantVelocityMovement__uget_axisMathVectorUtil(this), l_radius, l_angle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        var l_zVector: i64 = ji((jldiv(jm_calculateZ_2(BasicConstantVelocityMovement__uget_axisMathVectorUtil(this), l_radius, l_otherAngle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        jm_moveDXYZ_3(l_layer, l_xVector, l_yVector, l_zVector);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        jm_moveDXYZ_3(l_layer, jm_getScaled_0(jm_getVelocityXBasicDecimalP_0(BasicConstantVelocityMovement__uget_velocityProperties(this))), jm_getScaled_0(jm_getVelocityYBasicDecimalP_0(BasicConstantVelocityMovement__uget_velocityProperties(this))), jm_getScaled_0(jm_getVelocityZBasicDecimalP_0(BasicConstantVelocityMovement__uget_velocityProperties(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_toString_0(this: i64) -> i64 {
        return jm_toString_0(BasicConstantVelocityMovement__uget_velocityProperties(this));
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_stop_0(this: i64) -> i64 {
        jm_zero_0(BasicConstantVelocityMovement__uget_velocityProperties(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_getVelocityProperties_0(this: i64) -> i64 {
        return BasicConstantVelocityMovement__uget_velocityProperties(this);
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_setVelocityProperties_1(this: i64, p_velocityProperties: i64) -> i64 {
    var l_velocityProperties: i64 = p_velocityProperties;
        BasicConstantVelocityMovement__uset_velocityProperties(this, l_velocityProperties);
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_setSpeedBasicDecimal_1(this: i64, p_speedBasicDecimal: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
        BasicConstantVelocityMovement__uset_speedBasicDecimal(this, l_speedBasicDecimal);
    return 0;
}
recursive fn BasicConstantVelocityMovement__m_getSpeedBasicDecimal_0(this: i64) -> i64 {
        return BasicConstantVelocityMovement__uget_speedBasicDecimal(this);
    return 0;
}

