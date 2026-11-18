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
// jpackage org.allbinary.game.combat.destroy

// jclass DestroyedLayerProcessor extends BasicLayerProcessor
var DestroyedLayerProcessor__sinit: i64 = 0;
var DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR: i64 = 0;
recursive fn DestroyedLayerProcessor__sget_DESTROYED_LAYER_PROCESSOR() -> i64 { DestroyedLayerProcessor__clinit(); return DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR; }
recursive fn DestroyedLayerProcessor__sset_DESTROYED_LAYER_PROCESSOR(v: i64) -> i64 { DestroyedLayerProcessor__clinit(); DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR = v; return v; }
recursive fn DestroyedLayerProcessor__clinit() -> i64 {
    if DestroyedLayerProcessor__sinit != 0 { return 0; }
    DestroyedLayerProcessor__sinit = 1;
    BasicLayerProcessor__clinit();
    DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR = BasicLayerProcessor__sget_NULL_LAYER_PROCESSOR();
    return 0;
}
recursive fn DestroyedLayerProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DestroyedLayerProcessor__init_0(this: i64) -> i64 {
    BasicLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    DestroyedLayerProcessor__initFields(this);
    return 0;
}
recursive fn DestroyedLayerProcessor__new_0() -> i64 {
    DestroyedLayerProcessor__clinit();
    let this = jnew(jcid_DestroyedLayerProcessor, jsize_DestroyedLayerProcessor);
    DestroyedLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DestroyedLayerProcessor__s_init_0() -> i64 {
    DestroyedLayerProcessor__clinit();
        DestroyedLayerProcessor__sset_DESTROYED_LAYER_PROCESSOR(DestroyedLayerProcessor__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DestroyedLayerProcessor__s_getInstance_0() -> i64 {
    DestroyedLayerProcessor__clinit();
        return DestroyedLayerProcessor__sget_DESTROYED_LAYER_PROCESSOR();
    return 0;
}
recursive fn DestroyedLayerProcessor__m_process_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        var l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_destroyedEventHandler: i64 = DestroyedEventHandler__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_destroyEventCircularStaticPool: i64 = DestroyEventCircularStaticPool__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_destroyedEvent: i64 = 0;
        var l_layerInterface: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N71121 = true;
            loop {
                if !jfirst_N71121 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71121 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_layerInterfaceCanBeNull: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jb(l_layerInterfaceCanBeNull != 0)) {
                l_layerInterface = l_layerInterfaceCanBeNull;
                jm_remove_1(l_allBinaryLayerManager, l_layerInterface);
                if jexc != 0 { break; }
                l_destroyedEvent = jm_getInstanceForLayer_1(l_destroyEventCircularStaticPool, l_layerInterface);
                if jexc != 0 { break; }
                jm_fireEvent_1(l_destroyedEventHandler, l_destroyedEvent);
                if jexc != 0 { break; }
            } else {
                var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_list);
        if jexc != 0 { return 0; }
    return 0;
}

