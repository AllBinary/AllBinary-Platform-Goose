/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass ArtificialIntelligenceFactory extends Object implements ArtificialIntelligenceFactoryInterface
var ArtificialIntelligenceFactory__sinit: i64 = 0;
recursive fn ArtificialIntelligenceFactory__clinit() -> i64 {
    if ArtificialIntelligenceFactory__sinit != 0 { return 0; }
    ArtificialIntelligenceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ArtificialIntelligenceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ArtificialIntelligenceFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ArtificialIntelligenceFactory__initFields(this);
}
recursive fn ArtificialIntelligenceFactory__new_0() -> i64 {
    ArtificialIntelligenceFactory__clinit();
    let this = jnew(jcid_ArtificialIntelligenceFactory, jsize_ArtificialIntelligenceFactory);
    ArtificialIntelligenceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArtificialIntelligenceFactory__m_getInstance_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

