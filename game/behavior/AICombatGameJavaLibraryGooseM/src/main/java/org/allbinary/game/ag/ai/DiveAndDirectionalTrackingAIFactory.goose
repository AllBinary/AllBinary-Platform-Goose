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

// jclass DiveAndDirectionalTrackingAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var DiveAndDirectionalTrackingAIFactory__sinit: i64 = 0;
recursive fn DiveAndDirectionalTrackingAIFactory__clinit() -> i64 {
    if DiveAndDirectionalTrackingAIFactory__sinit != 0 { return 0; }
    DiveAndDirectionalTrackingAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn DiveAndDirectionalTrackingAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DiveAndDirectionalTrackingAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DiveAndDirectionalTrackingAIFactory__initFields(this);
}
recursive fn DiveAndDirectionalTrackingAIFactory__new_0() -> i64 {
    DiveAndDirectionalTrackingAIFactory__clinit();
    let this = jnew(jcid_DiveAndDirectionalTrackingAIFactory, jsize_DiveAndDirectionalTrackingAIFactory);
    DiveAndDirectionalTrackingAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DiveAndDirectionalTrackingAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        var l_visitorCanBeNull: i64 = jm_get_1(l_hashtable, BasicAI__sget_AI_VISITOR());
        if jexc != 0 { return 0; }
        if jt(jb(l_visitorCanBeNull == 0)) {
            l_visitorCanBeNull = ThrustAIVisitorFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
        }
        var l_hashtable2: i64 = jm_getInstance_0(BasicProbabilityAIDataFactory__new_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable2, BasicAI__sget_AI_VISITOR(), LastKeyAIVisitorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_artificialIntelligenceInterface: i64 = jm_getInstance_3(BasicRandomAIFactory__new_0(), l_hashtable2, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        return DiveAndDirectionalTrackingAI__new_4(l_ownerLayerInterface, l_artificialIntelligenceInterface, l_gameInput, l_visitorCanBeNull);
    return 0;
}

