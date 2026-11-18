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

// jclass NoBasicConstantVelocityMovement extends BasicConstantVelocityMovement
var NoBasicConstantVelocityMovement__sinit: i64 = 0;
recursive fn NoBasicConstantVelocityMovement__clinit() -> i64 {
    if NoBasicConstantVelocityMovement__sinit != 0 { return 0; }
    NoBasicConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
recursive fn NoBasicConstantVelocityMovement__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoBasicConstantVelocityMovement__init_0(this: i64) -> i64 {
        BasicConstantVelocityMovement__init_2(this, BasicDecimal__sget_ZERO_BIGDECIMAL(), BasicVelocityProperties__new_0());
        if jexc != 0 { return 0; }
        NoBasicConstantVelocityMovement__initFields(this);
    return 0;
}
recursive fn NoBasicConstantVelocityMovement__new_0() -> i64 {
    NoBasicConstantVelocityMovement__clinit();
    let this = jnew(jcid_NoBasicConstantVelocityMovement, jsize_NoBasicConstantVelocityMovement);
    NoBasicConstantVelocityMovement__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoBasicConstantVelocityMovement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
    return 0;
}

