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

// jclass OscillateVelocityMovement extends BasicConstantVelocityMovement
// jfield OscillateVelocityMovement oscillateMin oscillateMax oscillate oscillatePositive
var OscillateVelocityMovement__sinit: i64 = 0;
recursive fn OscillateVelocityMovement__clinit() -> i64 {
    if OscillateVelocityMovement__sinit != 0 { return 0; }
    OscillateVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn OscillateVelocityMovement__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OscillateVelocityMovement__init_3(this: i64, p_speedBasicDecimal: i64, p_oscillateMin: i64, p_oscillateMax: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    var l_oscillateMin: i64 = p_oscillateMin;
    var l_oscillateMax: i64 = p_oscillateMax;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        OscillateVelocityMovement__initFields(this);
        OscillateVelocityMovement__uset_oscillateMin(this, l_oscillateMin);
        OscillateVelocityMovement__uset_oscillateMax(this, l_oscillateMax);
    return 0;
}
recursive fn OscillateVelocityMovement__new_3(p_speedBasicDecimal: i64, p_oscillateMin: i64, p_oscillateMax: i64) -> i64 {
    OscillateVelocityMovement__clinit();
    let this = jnew(jcid_OscillateVelocityMovement, jsize_OscillateVelocityMovement);
    OscillateVelocityMovement__init_3(this, p_speedBasicDecimal, p_oscillateMin, p_oscillateMax);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OscillateVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
        if jt(jb(OscillateVelocityMovement__uget_oscillate(this) < OscillateVelocityMovement__uget_oscillateMin(this))) {
            OscillateVelocityMovement__uset_oscillatePositive(this, 1);
        } else if jt(jb(OscillateVelocityMovement__uget_oscillate(this) > OscillateVelocityMovement__uget_oscillateMax(this))) {
            OscillateVelocityMovement__uset_oscillatePositive(this, 0);
        }
        if jt(OscillateVelocityMovement__uget_oscillatePositive(this)) {
            OscillateVelocityMovement__uset_oscillate(this, ji(OscillateVelocityMovement__uget_oscillate(this) + 1));
            jm_addint_1(jm_getVelocityXBasicDecimalP_0(jm_getVelocityProperties_0(this)), 2000);
            if jexc != 0 { return 0; }
        } else {
            OscillateVelocityMovement__uset_oscillate(this, ji(OscillateVelocityMovement__uget_oscillate(this) - 1));
            jm_subtractint_1(jm_getVelocityXBasicDecimalP_0(jm_getVelocityProperties_0(this)), 2000);
            if jexc != 0 { return 0; }
        }
    return 0;
}

