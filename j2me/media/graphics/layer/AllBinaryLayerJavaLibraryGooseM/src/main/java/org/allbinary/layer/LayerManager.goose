// Generated Code Do Not Modify
// jpackage org.allbinary.layer

// jclass LayerManager extends Object
// jfield LayerManager logUtil commonStrings systemWrapper tsUtil layerManagerLogging list anyType
var LayerManager__sinit: i64 = 0;
recursive fn LayerManager__clinit() -> i64 {
    if LayerManager__sinit != 0 { return 0; }
    LayerManager__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LayerManager__initFields(this: i64) -> i64 {
    LayerManager__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_systemWrapper(this, ABSystemWrapper__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_anyType(this, SynchObject__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManager__init_1(this: i64, p_layerManagerLogging: i64) -> i64 {
    var l_layerManagerLogging: i64 = p_layerManagerLogging;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerManager__initFields(this);
        jm_putF_3(LayerManager__uget_logUtil(this), jgetf_START(LayerManager__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(LayerManager__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        LayerManager__uset_layerManagerLogging(this, l_layerManagerLogging);
    return 0;
}
recursive fn LayerManager__new_1(p_layerManagerLogging: i64) -> i64 {
    LayerManager__clinit();
    let this = jnew(jcid_LayerManager, jsize_LayerManager);
    LayerManager__init_1(this, p_layerManagerLogging);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerManager__m_contains_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        return jm_contains_1(LayerManager__uget_list(this), l_layerInterface);
    return 0;
}
recursive fn LayerManager__m_update_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        var l_had: i64 = jm_remove_1(LayerManager__uget_list(this), l_layerInterface);
        if jexc != 0 { return 0; }
        if jt(l_had) {
            var l_nextLayerInterface: i64 = 0;
            var l_size: i64 = jm_size_0(LayerManager__uget_list(this));
            if jexc != 0 { return 0; }
            if true {
                var l_index: i64 = 0;
                var jfirst_N68316 = true;
                loop {
                    if !jfirst_N68316 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68316 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_nextLayerInterface = jm_get_1(LayerManager__uget_list(this), l_index);
                if jexc != 0 { break; }
                if jt(jb(jm_getZP_0(l_layerInterface) > jm_getZP_0(l_nextLayerInterface))) {
                    jm_addAt_2(LayerManager__uget_list(this), l_index, l_layerInterface);
                    if jexc != 0 { break; }
                    return 0;
                }
                }
            }
            if jexc != 0 { return 0; }
            jm_add_1(LayerManager__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn LayerManager__m_insert_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        var l_nextLayerInterface: i64 = 0;
        var l_size: i64 = jm_size_0(LayerManager__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68718 = true;
            loop {
                if !jfirst_N68718 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68718 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextLayerInterface = jm_get_1(LayerManager__uget_list(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getZP_0(l_layerInterface) > jm_getZP_0(l_nextLayerInterface))) {
                jm_appendAt_2(this, l_layerInterface, l_index);
                if jexc != 0 { break; }
                return 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_append_1(this, l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManager__m_append_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        jm_append_1(LayerManager__uget_layerManagerLogging(this), l_layerInterface);
        if jexc != 0 { return 0; }
        jm_add_1(LayerManager__uget_list(this), l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManager__m_appendAt_2(this: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
    var l_index: i64 = p_index;
        jm_appendAt_2(LayerManager__uget_layerManagerLogging(this), l_layerInterface, l_index);
        if jexc != 0 { return 0; }
        jm_addAt_2(LayerManager__uget_list(this), l_index, l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerManager__m_remove_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        if true {
            jm_remove_1(LayerManager__uget_layerManagerLogging(this), l_layerInterface);
            if jexc != 0 { return 0; }
            var l_result: i64 = jm_remove_1(LayerManager__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
            jm_removeResult_3(LayerManager__uget_layerManagerLogging(this), this, l_layerInterface, l_result);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn LayerManager__m_getLayerAt_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        return jr_aget(jgetf_objectArray(LayerManager__uget_list(this)), l_index);
    return 0;
}
recursive fn LayerManager__m_getSize_0(this: i64) -> i64 {
        return jm_size_0(LayerManager__uget_list(this));
    return 0;
}
recursive fn LayerManager__m_cleanup_0(this: i64) -> i64 {
        if true {
            jm_clear_0(LayerManager__uget_list(this));
            if jexc != 0 { return 0; }
            jm_clear_0(LayerManager__uget_layerManagerLogging(this));
            if jexc != 0 { return 0; }
            jm_gc_0(LayerManager__uget_tsUtil(this));
            if jexc != 0 { return 0; }
            jm_gc_0(LayerManager__uget_tsUtil(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn LayerManager__m_paint_3(this: i64, p_g: i64, p_x: i64, p_y: i64) -> i64 {
    var l_g: i64 = p_g;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        if true {
            var l_comp: i64 = 0;
            if true {
                var l_index: i64 = jm_size_0(LayerManager__uget_list(this));
                var jfirst_N69889 = true;
                loop {
                    jfirst_N69889 = false;
                    if !jt(jb(jr_predec(l_index) >= 0)) { break; }
                l_comp = jr_aget(jgetf_objectArray(LayerManager__uget_list(this)), l_index);
                if jexc != 0 { break; }
                if jt(jb(jt(jb(l_comp != 0)) && jt(jm_isVisible_0(l_comp)))) {
                    jm_paint_1(l_comp, l_g);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}

