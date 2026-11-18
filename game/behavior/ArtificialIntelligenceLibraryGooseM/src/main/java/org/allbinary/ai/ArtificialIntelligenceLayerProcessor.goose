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

// jclass ArtificialIntelligenceLayerProcessor extends LayerProcessor
var ArtificialIntelligenceLayerProcessor__sinit: i64 = 0;
recursive fn ArtificialIntelligenceLayerProcessor__clinit() -> i64 {
    if ArtificialIntelligenceLayerProcessor__sinit != 0 { return 0; }
    ArtificialIntelligenceLayerProcessor__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
recursive fn ArtificialIntelligenceLayerProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ArtificialIntelligenceLayerProcessor__init_0(this: i64) -> i64 {
        LayerProcessor__init_1(this, ArtificialIntelligenceLayerManager__new_0());
        if jexc != 0 { return 0; }
        ArtificialIntelligenceLayerProcessor__initFields(this);
    return 0;
}
recursive fn ArtificialIntelligenceLayerProcessor__new_0() -> i64 {
    ArtificialIntelligenceLayerProcessor__clinit();
    let this = jnew(jcid_ArtificialIntelligenceLayerProcessor, jsize_ArtificialIntelligenceLayerProcessor);
    ArtificialIntelligenceLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArtificialIntelligenceLayerProcessor__m_processAt_3(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    var l_layerInterface: i64 = p_layerInterface;
    var l_index: i64 = p_index;
        var l_artificialIntelligenceCompositeInterface: i64 = l_layerInterface;
        jm_processAI_1(jm_getArtificialIntelligenceInterface_0(l_artificialIntelligenceCompositeInterface), l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArtificialIntelligenceLayerProcessor__m_isProcessorLayer_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        if jt(jm_implmentsArtificialIntelligenceCompositeInterface_0(l_layerInterface)) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}

