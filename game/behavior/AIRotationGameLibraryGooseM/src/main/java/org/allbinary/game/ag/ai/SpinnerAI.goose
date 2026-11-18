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

// jclass SpinnerAI extends BasicAI
// jfield SpinnerAI isEven direction
var SpinnerAI__sinit: i64 = 0;
recursive fn SpinnerAI__clinit() -> i64 {
    if SpinnerAI__sinit != 0 { return 0; }
    SpinnerAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
recursive fn SpinnerAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpinnerAI__init_3(this: i64, p_direction: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_direction: i64 = p_direction;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        SpinnerAI__initFields(this);
        SpinnerAI__uset_direction(this, l_direction);
    return 0;
}
recursive fn SpinnerAI__new_3(p_direction: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    SpinnerAI__clinit();
    let this = jnew(jcid_SpinnerAI, jsize_SpinnerAI);
    SpinnerAI__init_3(this, p_direction, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpinnerAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(SpinnerAI__uget_isEven(this)) {
            BasicAI__m_processKeyAI_1(this, jr_aget(SpinnerAI__uget_direction(this), 0));
            if jexc != 0 { return 0; }
            SpinnerAI__uset_isEven(this, 0);
        } else {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
            if jexc != 0 { return 0; }
            SpinnerAI__uset_isEven(this, 1);
        }
    return 0;
}

