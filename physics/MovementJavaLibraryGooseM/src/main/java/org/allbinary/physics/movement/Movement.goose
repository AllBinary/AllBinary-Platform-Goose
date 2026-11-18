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

// jclass Movement extends Object implements MovementInterface
var Movement__sinit: i64 = 0;
recursive fn Movement__clinit() -> i64 {
    if Movement__sinit != 0 { return 0; }
    Movement__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Movement__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Movement__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Movement__initFields(this);
    return 0;
}
recursive fn Movement__new_0() -> i64 {
    Movement__clinit();
    let this = jnew(jcid_Movement, jsize_Movement);
    Movement__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Movement__m_init_3(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    var l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
    return 0;
}
recursive fn Movement__m_process_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
    return 0;
}
recursive fn Movement__m_stop_0(this: i64) -> i64 {
    return 0;
}

