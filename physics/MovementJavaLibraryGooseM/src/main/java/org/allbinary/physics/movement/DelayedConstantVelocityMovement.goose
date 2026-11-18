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

// jclass DelayedConstantVelocityMovement extends BasicConstantVelocityMovement
// jfield DelayedConstantVelocityMovement timeDelayHelper
var DelayedConstantVelocityMovement__sinit: i64 = 0;
recursive fn DelayedConstantVelocityMovement__clinit() -> i64 {
    if DelayedConstantVelocityMovement__sinit != 0 { return 0; }
    DelayedConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn DelayedConstantVelocityMovement__initFields(this: i64) -> i64 {
    DelayedConstantVelocityMovement__uset_timeDelayHelper(this, TimeDelayHelper__new_1(60));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DelayedConstantVelocityMovement__init_2(this: i64, p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    var l_basicDecimal: i64 = p_basicDecimal;
    var l_velocityProperties: i64 = p_velocityProperties;
        BasicConstantVelocityMovement__init_2(this, l_basicDecimal, l_velocityProperties);
        if jexc != 0 { return 0; }
        DelayedConstantVelocityMovement__initFields(this);
    return 0;
}
recursive fn DelayedConstantVelocityMovement__new_2(p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    DelayedConstantVelocityMovement__clinit();
    let this = jnew(jcid_DelayedConstantVelocityMovement, jsize_DelayedConstantVelocityMovement);
    DelayedConstantVelocityMovement__init_2(this, p_basicDecimal, p_velocityProperties);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DelayedConstantVelocityMovement__m_init_3(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
    return 0;
}
recursive fn DelayedConstantVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        if jt(jm_isTime_1(DelayedConstantVelocityMovement__uget_timeDelayHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            BasicConstantVelocityMovement__m_process_1(this, l_layer);
            if jexc != 0 { return 0; }
        }
    return 0;
}

