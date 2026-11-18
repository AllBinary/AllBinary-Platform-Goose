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
// jpackage org.allbinary.game.ag.ai

// jclass LurchRotationAI extends LurchAI
// jfield LurchRotationAI rotationAnimationInterface
var LurchRotationAI__sinit: i64 = 0;
recursive fn LurchRotationAI__clinit() -> i64 {
    if LurchRotationAI__sinit != 0 { return 0; }
    LurchRotationAI__sinit = 1;
    LurchAI__clinit();
    return 0;
}
recursive fn LurchRotationAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LurchRotationAI__init_2(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        LurchAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        LurchRotationAI__initFields(this);
        var l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        LurchRotationAI__uset_rotationAnimationInterface(this, jm_getRotationAnimationInterface_0(l_rotationAnimationInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LurchRotationAI__new_2(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    LurchRotationAI__clinit();
    let this = jnew(jcid_LurchRotationAI, jsize_LurchRotationAI);
    LurchRotationAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LurchRotationAI__m_reverse_0(this: i64) -> i64 {
        LurchAI__m_reverse_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LurchRotationAI__m_update_0(this: i64) -> i64 {
        if jt(jb(LurchRotationAI__uget_currentRelativeAngle(this) == 0)) {
            var l_rotationAnimationInterface: i64 = LurchRotationAI__uget_rotationAnimationInterface(this);
            var l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
            if jexc != 0 { return 0; }
            var l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
            if jexc != 0 { return 0; }
            jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)));
            if jexc != 0 { return 0; }
        } else if jt(jb(LurchRotationAI__uget_currentRelativeAngle(this) == 180)) {
            var l_rotationAnimationInterface: i64 = LurchRotationAI__uget_rotationAnimationInterface(this);
            var l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
            if jexc != 0 { return 0; }
            var l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
            if jexc != 0 { return 0; }
            jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_LEFT_FRAME(l_angleIncrementInfo)));
            if jexc != 0 { return 0; }
        }
    return 0;
}

