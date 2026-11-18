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

// jclass BasicGravityConstantVelocityMovement extends BasicConstantVelocityMovement
// jfield BasicGravityConstantVelocityMovement gravityUtil
var BasicGravityConstantVelocityMovement__sinit: i64 = 0;
recursive fn BasicGravityConstantVelocityMovement__clinit() -> i64 {
    if BasicGravityConstantVelocityMovement__sinit != 0 { return 0; }
    BasicGravityConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn BasicGravityConstantVelocityMovement__initFields(this: i64) -> i64 {
    BasicGravityConstantVelocityMovement__uset_gravityUtil(this, GravityUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGravityConstantVelocityMovement__init_1(this: i64, p_speedBasicDecimal: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        BasicGravityConstantVelocityMovement__initFields(this);
    return 0;
}
recursive fn BasicGravityConstantVelocityMovement__new_1(p_speedBasicDecimal: i64) -> i64 {
    BasicGravityConstantVelocityMovement__clinit();
    let this = jnew(jcid_BasicGravityConstantVelocityMovement, jsize_BasicGravityConstantVelocityMovement);
    BasicGravityConstantVelocityMovement__init_1(this, p_speedBasicDecimal);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicGravityConstantVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
        jm_process_2(BasicGravityConstantVelocityMovement__uget_gravityUtil(this), jm_getVelocityProperties_0(this), jgetf_GAME_GRAVITY_VELOCITY(BasicGravityConstantVelocityMovement__uget_gravityUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}

