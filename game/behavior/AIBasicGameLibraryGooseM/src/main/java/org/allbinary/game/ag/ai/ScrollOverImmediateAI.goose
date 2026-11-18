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

// jclass ScrollOverImmediateAI extends BasicAI
var ScrollOverImmediateAI__sinit: i64 = 0;
recursive fn ScrollOverImmediateAI__clinit() -> i64 {
    if ScrollOverImmediateAI__sinit != 0 { return 0; }
    ScrollOverImmediateAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
recursive fn ScrollOverImmediateAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScrollOverImmediateAI__init_2(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        ScrollOverImmediateAI__initFields(this);
    return 0;
}
recursive fn ScrollOverImmediateAI__new_2(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    ScrollOverImmediateAI__clinit();
    let this = jnew(jcid_ScrollOverImmediateAI, jsize_ScrollOverImmediateAI);
    ScrollOverImmediateAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScrollOverImmediateAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        var l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        var l_x: i64 = jm_getXP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getYP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_x2: i64 = jm_getX2_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_y2: i64 = jm_getY2_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_width: i64 = jm_getWidth_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_height: i64 = jm_getHeight_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        var l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_x2 > jm_getLastWidth_0(l_displayInfo))) {
            jm_setPosition_3(l_ownerLayerInterface, 0, l_y, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_y2 > jm_getLastHeight_0(l_displayInfo))) {
            jm_setPosition_3(l_ownerLayerInterface, l_x, 0, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_x < 0)) {
            jm_setPosition_3(l_ownerLayerInterface, ji(jm_getLastWidth_0(l_displayInfo) - l_width), l_y, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_y < 0)) {
            jm_setPosition_3(l_ownerLayerInterface, l_x, ji(jm_getLastHeight_0(l_displayInfo) - l_height), jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
    return 0;
}

