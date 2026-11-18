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

// jclass KeyPressesAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var KeyPressesAIFactory__sinit: i64 = 0;
recursive fn KeyPressesAIFactory__clinit() -> i64 {
    if KeyPressesAIFactory__sinit != 0 { return 0; }
    KeyPressesAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn KeyPressesAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn KeyPressesAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KeyPressesAIFactory__initFields(this);
}
recursive fn KeyPressesAIFactory__new_0() -> i64 {
    KeyPressesAIFactory__clinit();
    let this = jnew(jcid_KeyPressesAIFactory, jsize_KeyPressesAIFactory);
    KeyPressesAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KeyPressesAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        var l_isSingleKeyProcessing: i64 = jm_isSingleKeyProcessing_0(InputFeatureFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(l_isSingleKeyProcessing) {
            return KeyPressesAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput);
        } else {
            return MultiKeyPressesAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput);
        }
    return 0;
}

