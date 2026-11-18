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
// jpackage org.allbinary.game.tick

// jclass OptimizedTickableLayerProcessor extends LayerProcessor
var OptimizedTickableLayerProcessor__sinit: i64 = 0;
recursive fn OptimizedTickableLayerProcessor__clinit() -> i64 {
    if OptimizedTickableLayerProcessor__sinit != 0 { return 0; }
    OptimizedTickableLayerProcessor__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
recursive fn OptimizedTickableLayerProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OptimizedTickableLayerProcessor__init_0(this: i64) -> i64 {
        LayerProcessor__init_1(this, OptimizedTickableLayerManager__new_0());
        if jexc != 0 { return 0; }
        OptimizedTickableLayerProcessor__initFields(this);
    return 0;
}
recursive fn OptimizedTickableLayerProcessor__new_0() -> i64 {
    OptimizedTickableLayerProcessor__clinit();
    let this = jnew(jcid_OptimizedTickableLayerProcessor, jsize_OptimizedTickableLayerProcessor);
    OptimizedTickableLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OptimizedTickableLayerProcessor__m_processAt_3(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    var l_layerInterface: i64 = p_layerInterface;
    var l_index: i64 = p_index;
        var l_tickableInterface: i64 = l_layerInterface;
        jm_processTick_1(l_tickableInterface, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OptimizedTickableLayerProcessor__m_isProcessorLayer_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        if jt(jm_implmentsTickableInterface_0(l_layerInterface)) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}

