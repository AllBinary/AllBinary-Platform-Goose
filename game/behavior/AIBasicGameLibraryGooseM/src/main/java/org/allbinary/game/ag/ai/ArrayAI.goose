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

// jclass ArrayAI extends BasicAI
// jfield ArrayAI artificialIntelligenceInterfaceArray
var ArrayAI__sinit: i64 = 0;
recursive fn ArrayAI__clinit() -> i64 {
    if ArrayAI__sinit != 0 { return 0; }
    ArrayAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
recursive fn ArrayAI__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ArrayAI__init_3(this: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        ArrayAI__initFields(this);
        ArrayAI__uset_artificialIntelligenceInterfaceArray(this, l_artificialIntelligenceInterface);
    return 0;
}
recursive fn ArrayAI__new_3(p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    ArrayAI__clinit();
    let this = jnew(jcid_ArrayAI, jsize_ArrayAI);
    ArrayAI__init_3(this, p_artificialIntelligenceInterface, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArrayAI__m_processAI_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        var l_size: i64 = jr_alen(ArrayAI__uget_artificialIntelligenceInterfaceArray(this));
        if true {
            var l_index: i64 = 0;
            var jfirst_N68309 = true;
            loop {
                if !jfirst_N68309 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68309 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_processAI_1(jr_aget(ArrayAI__uget_artificialIntelligenceInterfaceArray(this), l_index), l_allBinaryLayerManager);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArrayAI__m_getArtificialIntelligenceInterface_0(this: i64) -> i64 {
        return ArrayAI__uget_artificialIntelligenceInterfaceArray(this);
    return 0;
}

