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

// jclass LurchRotationAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var LurchRotationAIFactory__sinit: i64 = 0;
recursive fn LurchRotationAIFactory__clinit() -> i64 {
    if LurchRotationAIFactory__sinit != 0 { return 0; }
    LurchRotationAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LurchRotationAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LurchRotationAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LurchRotationAIFactory__initFields(this);
}
recursive fn LurchRotationAIFactory__new_0() -> i64 {
    LurchRotationAIFactory__clinit();
    let this = jnew(jcid_LurchRotationAIFactory, jsize_LurchRotationAIFactory);
    LurchRotationAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LurchRotationAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        return LurchRotationAI__new_2(l_ownerLayerInterface, l_gameInput);
    return 0;
}

