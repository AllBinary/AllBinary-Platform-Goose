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
// jpackage org.allbinary.game.ag.ai.sequence

// jclass NumberLayersSequenceAI extends SequenceAI
// jfield NumberLayersSequenceAI numberOfLayersLeft
var NumberLayersSequenceAI__sinit: i64 = 0;
recursive fn NumberLayersSequenceAI__clinit() -> i64 {
    if NumberLayersSequenceAI__sinit != 0 { return 0; }
    NumberLayersSequenceAI__sinit = 1;
    SequenceAI__clinit();
    return 0;
}
recursive fn NumberLayersSequenceAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NumberLayersSequenceAI__init_4(this: i64, p_numberOfEnemiesLeft: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_numberOfEnemiesLeft: i64 = p_numberOfEnemiesLeft;
    var l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        SequenceAI__init_3(this, l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        NumberLayersSequenceAI__initFields(this);
        NumberLayersSequenceAI__uset_numberOfLayersLeft(this, l_numberOfEnemiesLeft);
    return 0;
}
recursive fn NumberLayersSequenceAI__new_4(p_numberOfEnemiesLeft: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    NumberLayersSequenceAI__clinit();
    let this = jnew(jcid_NumberLayersSequenceAI, jsize_NumberLayersSequenceAI);
    NumberLayersSequenceAI__init_4(this, p_numberOfEnemiesLeft, p_artificialIntelligenceInterface, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NumberLayersSequenceAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jb(jm_getIndex_0(this) == 0)) {
            if jt(jb(jm_getSize_0(l_allBinaryLayerManager) < NumberLayersSequenceAI__uget_numberOfLayersLeft(this))) {
                jm_setIndex_1(this, 1);
                if jexc != 0 { return 0; }
            }
        }
        SequenceAI__m_processAI_1(this, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}

