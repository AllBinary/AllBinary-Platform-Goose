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

// jclass ArtificialIntelligenceLayerManager extends LayerManager
var ArtificialIntelligenceLayerManager__sinit: i64 = 0;
recursive fn ArtificialIntelligenceLayerManager__clinit() -> i64 {
    if ArtificialIntelligenceLayerManager__sinit != 0 { return 0; }
    ArtificialIntelligenceLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
recursive fn ArtificialIntelligenceLayerManager__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ArtificialIntelligenceLayerManager__init_0(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        ArtificialIntelligenceLayerManager__initFields(this);
    return 0;
}
recursive fn ArtificialIntelligenceLayerManager__new_0() -> i64 {
    ArtificialIntelligenceLayerManager__clinit();
    let this = jnew(jcid_ArtificialIntelligenceLayerManager, jsize_ArtificialIntelligenceLayerManager);
    ArtificialIntelligenceLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

