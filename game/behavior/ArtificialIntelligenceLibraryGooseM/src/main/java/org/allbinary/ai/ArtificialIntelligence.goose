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
// jpackage org.allbinary.ai

// jclass ArtificialIntelligence extends Object implements ArtificialIntelligenceInterface
var ArtificialIntelligence__sinit: i64 = 0;
var ArtificialIntelligence__sv_AI_ID: i64 = 0;
recursive fn ArtificialIntelligence__sget_AI_ID() -> i64 { ArtificialIntelligence__clinit(); return ArtificialIntelligence__sv_AI_ID; }
recursive fn ArtificialIntelligence__sset_AI_ID(v: i64) -> i64 { ArtificialIntelligence__clinit(); ArtificialIntelligence__sv_AI_ID = v; return v; }
var ArtificialIntelligence__sv_instance: i64 = 0;
recursive fn ArtificialIntelligence__sget_instance() -> i64 { ArtificialIntelligence__clinit(); return ArtificialIntelligence__sv_instance; }
recursive fn ArtificialIntelligence__sset_instance(v: i64) -> i64 { ArtificialIntelligence__clinit(); ArtificialIntelligence__sv_instance = v; return v; }
recursive fn ArtificialIntelligence__clinit() -> i64 {
    if ArtificialIntelligence__sinit != 0 { return 0; }
    ArtificialIntelligence__sinit = 1;
    Object__clinit();
    ArtificialIntelligence__sv_AI_ID = 2;
    ArtificialIntelligence__sv_instance = ArtificialIntelligence__new_0();
    return 0;
}
recursive fn ArtificialIntelligence__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ArtificialIntelligence__s_getInstance_0() -> i64 {
    ArtificialIntelligence__clinit();
        return ArtificialIntelligence__sget_instance();
    return 0;
}
recursive fn ArtificialIntelligence__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ArtificialIntelligence__initFields(this);
    return 0;
}
recursive fn ArtificialIntelligence__new_0() -> i64 {
    ArtificialIntelligence__clinit();
    let this = jnew(jcid_ArtificialIntelligence, jsize_ArtificialIntelligence);
    ArtificialIntelligence__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArtificialIntelligence__m_processAI_1(this: i64, p_layerManager: i64) -> i64 {
    var l_layerManager: i64 = p_layerManager;
    return 0;
}
recursive fn ArtificialIntelligence__m_getId_0(this: i64) -> i64 {
        return 1;
    return 0;
}

