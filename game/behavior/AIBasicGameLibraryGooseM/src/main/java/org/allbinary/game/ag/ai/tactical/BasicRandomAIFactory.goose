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
// jpackage org.allbinary.game.ag.ai.tactical

// jclass BasicRandomAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
var BasicRandomAIFactory__sinit: i64 = 0;
recursive fn BasicRandomAIFactory__clinit() -> i64 {
    if BasicRandomAIFactory__sinit != 0 { return 0; }
    BasicRandomAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicRandomAIFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicRandomAIFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicRandomAIFactory__initFields(this);
}
recursive fn BasicRandomAIFactory__new_0() -> i64 {
    BasicRandomAIFactory__clinit();
    let this = jnew(jcid_BasicRandomAIFactory, jsize_BasicRandomAIFactory);
    BasicRandomAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicRandomAIFactory__m_getInstance_3(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_gameInput: i64 = p_gameInput;
        var l_visitor: i64 = jm_get_1(l_hashtable, BasicAI__sget_AI_VISITOR());
        if jexc != 0 { return 0; }
        if jt(jb(l_visitor == 0)) {
            jthrow(Exception__new_1(jr_str("No Visitor Provided")));
            if jexc != 0 { return 0; }
        }
        var l_inputProbability: i64 = jm_get_1(l_hashtable, InputProbability__sget_INPUT_PROBABILITY());
        if jexc != 0 { return 0; }
        return BasicRandomAI__new_4(l_ownerLayerInterface, l_gameInput, l_inputProbability, l_visitor);
    return 0;
}

