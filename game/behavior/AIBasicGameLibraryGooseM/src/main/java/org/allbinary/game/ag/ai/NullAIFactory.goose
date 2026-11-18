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

// jclass NullAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var NullAIFactory__sinit: i64 = 0;
var NullAIFactory__sv_NULL_AI: i64 = 0;
recursive fn NullAIFactory__sget_NULL_AI() -> i64 { NullAIFactory__clinit(); return NullAIFactory__sv_NULL_AI; }
recursive fn NullAIFactory__sset_NULL_AI(v: i64) -> i64 { NullAIFactory__clinit(); NullAIFactory__sv_NULL_AI = v; return v; }
recursive fn NullAIFactory__clinit() -> i64 {
    if NullAIFactory__sinit != 0 { return 0; }
    NullAIFactory__sinit = 1;
    Object__clinit();
    NullAIFactory__sv_NULL_AI = NullAI__new_0();
    return 0;
}
recursive fn NullAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullAIFactory__initFields(this);
}
recursive fn NullAIFactory__new_0() -> i64 {
    NullAIFactory__clinit();
    let this = jnew(jcid_NullAIFactory, jsize_NullAIFactory);
    NullAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        return NullAIFactory__sget_NULL_AI();
    return 0;
}
recursive fn NullAIFactory__s_getInstance_0() -> i64 {
    NullAIFactory__clinit();
        return NullAIFactory__sget_NULL_AI();
    return 0;
}

