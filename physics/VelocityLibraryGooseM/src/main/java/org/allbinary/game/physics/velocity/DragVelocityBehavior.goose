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
// jpackage org.allbinary.game.physics.velocity

// jclass DragVelocityBehavior extends VelocityBehaviorBase
var DragVelocityBehavior__sinit: i64 = 0;
var DragVelocityBehavior__sv_instance: i64 = 0;
recursive fn DragVelocityBehavior__sget_instance() -> i64 { DragVelocityBehavior__clinit(); return DragVelocityBehavior__sv_instance; }
recursive fn DragVelocityBehavior__sset_instance(v: i64) -> i64 { DragVelocityBehavior__clinit(); DragVelocityBehavior__sv_instance = v; return v; }
recursive fn DragVelocityBehavior__clinit() -> i64 {
    if DragVelocityBehavior__sinit != 0 { return 0; }
    DragVelocityBehavior__sinit = 1;
    VelocityBehaviorBase__clinit();
    DragVelocityBehavior__sv_instance = DragVelocityBehavior__new_0();
    return 0;
}
recursive fn DragVelocityBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DragVelocityBehavior__init_0(this: i64) -> i64 {
    VelocityBehaviorBase__init_0(this);
    if jexc != 0 { return 0; }
    return DragVelocityBehavior__initFields(this);
}
recursive fn DragVelocityBehavior__new_0() -> i64 {
    DragVelocityBehavior__clinit();
    let this = jnew(jcid_DragVelocityBehavior, jsize_DragVelocityBehavior);
    DragVelocityBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DragVelocityBehavior__m_reduce_3(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    var l_velocityProperties: i64 = p_velocityProperties;
    var l_nominator: i64 = p_nominator;
    var l_denominator: i64 = p_denominator;
        if jt(jb(jm_getUnscaled_0(jm_getVelocityXBasicDecimalP_0(l_velocityProperties)) != 0)) {
            var l_basicDecimal: i64 = jm_getVelocityXBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(l_velocityProperties)) != 0)) {
            var l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn DragVelocityBehavior__m_reduceX_3(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    var l_velocityProperties: i64 = p_velocityProperties;
    var l_nominator: i64 = p_nominator;
    var l_denominator: i64 = p_denominator;
        var l_basicDecimal: i64 = jm_getVelocityXBasicDecimalP_0(l_velocityProperties);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getUnscaled_0(l_basicDecimal) != 0)) {
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn DragVelocityBehavior__m_reduceY_3(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    var l_velocityProperties: i64 = p_velocityProperties;
    var l_nominator: i64 = p_nominator;
    var l_denominator: i64 = p_denominator;
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(l_velocityProperties)) != 0)) {
            var l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}

