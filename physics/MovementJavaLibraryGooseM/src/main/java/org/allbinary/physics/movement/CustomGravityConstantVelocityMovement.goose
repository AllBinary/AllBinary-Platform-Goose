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

// jclass CustomGravityConstantVelocityMovement extends BasicConstantVelocityMovement
// jfield CustomGravityConstantVelocityMovement customGravity gravityUtil
var CustomGravityConstantVelocityMovement__sinit: i64 = 0;
recursive fn CustomGravityConstantVelocityMovement__clinit() -> i64 {
    if CustomGravityConstantVelocityMovement__sinit != 0 { return 0; }
    CustomGravityConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn CustomGravityConstantVelocityMovement__initFields(this: i64) -> i64 {
    CustomGravityConstantVelocityMovement__uset_gravityUtil(this, GravityUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomGravityConstantVelocityMovement__init_2(this: i64, p_speedBasicDecimal: i64, p_customGravity: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    var l_customGravity: i64 = p_customGravity;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        CustomGravityConstantVelocityMovement__initFields(this);
        CustomGravityConstantVelocityMovement__uset_customGravity(this, l_customGravity);
    return 0;
}
recursive fn CustomGravityConstantVelocityMovement__new_2(p_speedBasicDecimal: i64, p_customGravity: i64) -> i64 {
    CustomGravityConstantVelocityMovement__clinit();
    let this = jnew(jcid_CustomGravityConstantVelocityMovement, jsize_CustomGravityConstantVelocityMovement);
    CustomGravityConstantVelocityMovement__init_2(this, p_speedBasicDecimal, p_customGravity);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomGravityConstantVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
        jm_process_2(CustomGravityConstantVelocityMovement__uget_gravityUtil(this), jm_getVelocityProperties_0(this), CustomGravityConstantVelocityMovement__uget_customGravity(this));
        if jexc != 0 { return 0; }
        var l_velocityProperties: i64 = jm_getVelocityProperties_0(this);
        if jexc != 0 { return 0; }
        jm_limitMaxYForwardVelocity_0(l_velocityProperties);
        if jexc != 0 { return 0; }
    return 0;
}

