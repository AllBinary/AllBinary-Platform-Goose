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
// jpackage org.allbinary.layer

// jclass LayerProcessor extends Object implements LayerProcessorInterface
// jfield LayerProcessor commonStrings layerManager
var LayerProcessor__sinit: i64 = 0;
recursive fn LayerProcessor__clinit() -> i64 {
    if LayerProcessor__sinit != 0 { return 0; }
    LayerProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LayerProcessor__initFields(this: i64) -> i64 {
    LayerProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerProcessor__init_1(this: i64, p_layerManager: i64) -> i64 {
    var l_layerManager: i64 = p_layerManager;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerProcessor__initFields(this);
        LayerProcessor__uset_layerManager(this, l_layerManager);
    return 0;
}
recursive fn LayerProcessor__new_1(p_layerManager: i64) -> i64 {
    LayerProcessor__clinit();
    let this = jnew(jcid_LayerProcessor, jsize_LayerProcessor);
    LayerProcessor__init_1(this, p_layerManager);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerProcessor__m_processAt_3(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    var l_layerInterface: i64 = p_layerInterface;
    var l_index: i64 = p_index;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(LayerProcessor__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerProcessor__m_isProcessorLayer_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(LayerProcessor__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerProcessor__m_getLayerManager_0(this: i64) -> i64 {
        return LayerProcessor__uget_layerManager(this);
    return 0;
}
recursive fn LayerProcessor__m_process_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        var l_layerManager: i64 = jm_getLayerManager_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_getSize_0(l_layerManager);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68163 = true;
            loop {
                if !jfirst_N68163 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68163 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_processAt_3(this, l_allBinaryLayerManager, jm_getLayerAt_1(l_layerManager, l_index), l_index);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

