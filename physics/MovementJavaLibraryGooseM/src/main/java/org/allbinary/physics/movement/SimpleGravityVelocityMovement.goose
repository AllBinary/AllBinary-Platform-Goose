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

// jclass SimpleGravityVelocityMovement extends BasicConstantVelocityMovement
// jfield SimpleGravityVelocityMovement gravityUtil
var SimpleGravityVelocityMovement__sinit: i64 = 0;
recursive fn SimpleGravityVelocityMovement__clinit() -> i64 {
    if SimpleGravityVelocityMovement__sinit != 0 { return 0; }
    SimpleGravityVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn SimpleGravityVelocityMovement__initFields(this: i64) -> i64 {
    SimpleGravityVelocityMovement__uset_gravityUtil(this, GravityUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SimpleGravityVelocityMovement__init_1(this: i64, p_speedBasicDecimal: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        SimpleGravityVelocityMovement__initFields(this);
    return 0;
}
recursive fn SimpleGravityVelocityMovement__new_1(p_speedBasicDecimal: i64) -> i64 {
    SimpleGravityVelocityMovement__clinit();
    let this = jnew(jcid_SimpleGravityVelocityMovement, jsize_SimpleGravityVelocityMovement);
    SimpleGravityVelocityMovement__init_1(this, p_speedBasicDecimal);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SimpleGravityVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        jm_process_2(SimpleGravityVelocityMovement__uget_gravityUtil(this), jm_getVelocityProperties_0(this), jgetf_GAME_GRAVITY_VELOCITY(SimpleGravityVelocityMovement__uget_gravityUtil(this)));
        if jexc != 0 { return 0; }
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
    return 0;
}

