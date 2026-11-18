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
// jpackage org.allbinary.game.layer

// jclass LayerPlacer extends Object
// jfield LayerPlacer enumerationUtil layerInterfaceVisitor dimension
var LayerPlacer__sinit: i64 = 0;
recursive fn LayerPlacer__clinit() -> i64 {
    if LayerPlacer__sinit != 0 { return 0; }
    LayerPlacer__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LayerPlacer__initFields(this: i64) -> i64 {
    LayerPlacer__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerPlacer__init_2(this: i64, p_layerInterfaceVisitor: i64, p_dimension: i64) -> i64 {
    var l_layerInterfaceVisitor: i64 = p_layerInterfaceVisitor;
    var l_dimension: i64 = p_dimension;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerPlacer__initFields(this);
        LayerPlacer__uset_layerInterfaceVisitor(this, l_layerInterfaceVisitor);
        LayerPlacer__uset_dimension(this, l_dimension);
    return 0;
}
recursive fn LayerPlacer__new_2(p_layerInterfaceVisitor: i64, p_dimension: i64) -> i64 {
    LayerPlacer__clinit();
    let this = jnew(jcid_LayerPlacer, jsize_LayerPlacer);
    LayerPlacer__init_2(this, p_layerInterfaceVisitor, p_dimension);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerPlacer__m_processList_1(this: i64, p_list: i64) -> i64 {
    var l_list: i64 = p_list;
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_layerPlacementInterface: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67558 = true;
            loop {
                if !jfirst_N67558 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67558 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerPlacementInterface = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_process_1(this, l_layerPlacementInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerPlacer__m_process_1(this: i64, p_layerPlacementInterface: i64) -> i64 {
    var l_layerPlacementInterface: i64 = p_layerPlacementInterface;
        var l_relativePoint: i64 = jm_getPoint_1(this, l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        var l_layerInterfaceFactory: i64 = LayerInterfaceFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = jm_getInstance_0(l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        var l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        var l_point: i64 = 0;
        var l_layerHashtable: i64 = 0;
        var l_x: i64 = 0;
        var l_y: i64 = 0;
        var l_z: i64 = 0;
        var l_layerInterface: i64 = 0;
        while jt(jm_hasMoreElements_1(LayerPlacer__uget_enumerationUtil(this), l_enumeration)) {
            l_point = jm_nextElement_1(LayerPlacer__uget_enumerationUtil(this), l_enumeration);
            if jexc != 0 { break; }
            l_layerHashtable = jm_get_1(l_hashtable, l_point);
            if jexc != 0 { break; }
            l_x = ji(jm_getX_0(l_point) + jm_getX_0(l_relativePoint));
            if jexc != 0 { break; }
            l_y = ji(jm_getY_0(l_point) + jm_getY_0(l_relativePoint));
            if jexc != 0 { break; }
            l_z = ji(jm_getZ_0(l_point) + jm_getZ_0(l_relativePoint));
            if jexc != 0 { break; }
            l_layerInterface = jm_getNexInstance_4(l_layerInterfaceFactory, l_layerHashtable, l_x, l_y, l_z);
            if jexc != 0 { break; }
            jm_visit_1(LayerPlacer__uget_layerInterfaceVisitor(this), l_layerInterface);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LayerPlacer__m_getPoint_1(this: i64, p_layerPlacementInterface: i64) -> i64 {
    var l_layerPlacementInterface: i64 = p_layerPlacementInterface;
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_layerPlacementType: i64 = jm_getLayerType_0(l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        if jt(jb(l_layerPlacementType == jgetf_MAP(LayerPlacementTypeFactory__s_getInstance_0()))) {
            var l_width: i64 = jm_getWidth_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            var l_height: i64 = jm_getHeight_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            var l_x: i64 = (jidiv((ji(jm_getX_0(LayerPlacer__uget_dimension(this)) - l_width)), 2));
            if jexc != 0 { return 0; }
            var l_y: i64 = (jidiv((ji(jm_getY_0(LayerPlacer__uget_dimension(this)) - l_height)), 2));
            if jexc != 0 { return 0; }
            return jm_createXY_2(l_pointFactory, l_x, l_y);
        } else if jt(jb(l_layerPlacementType == jgetf_UP(LayerPlacementTypeFactory__s_getInstance_0()))) {
            var l_width: i64 = jm_getWidth_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            var l_height: i64 = jm_getHeight_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            var l_x: i64 = (jidiv((ji(jm_getX_0(LayerPlacer__uget_dimension(this)) - l_width)), 2));
            if jexc != 0 { return 0; }
            var l_y: i64 = ji(0 - l_height);
            return jm_createXY_2(l_pointFactory, l_x, l_y);
        } else {
            jthrow(Exception__new_1(jr_str("PlacementType Not Recognized")));
            if jexc != 0 { return 0; }
        }
    return 0;
}

