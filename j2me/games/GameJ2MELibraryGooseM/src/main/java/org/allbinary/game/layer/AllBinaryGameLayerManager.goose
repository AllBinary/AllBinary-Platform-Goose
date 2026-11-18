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

// jclass AllBinaryGameLayerManager extends AllBinaryLayerManager
// jfield AllBinaryGameLayerManager backgroundBasicColor foregroundBasicColor gameInfo playerGameInputCompositeInterface
var AllBinaryGameLayerManager__sinit: i64 = 0;
var AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER: i64 = 0;
recursive fn AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER() -> i64 { AllBinaryGameLayerManager__clinit(); return AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER; }
recursive fn AllBinaryGameLayerManager__sset_NULL_ALLBINARY_LAYER_MANAGER(v: i64) -> i64 { AllBinaryGameLayerManager__clinit(); AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER = v; return v; }
var AllBinaryGameLayerManager__sv_ID: i64 = 0;
recursive fn AllBinaryGameLayerManager__sget_ID() -> i64 { AllBinaryGameLayerManager__clinit(); return AllBinaryGameLayerManager__sv_ID; }
recursive fn AllBinaryGameLayerManager__sset_ID(v: i64) -> i64 { AllBinaryGameLayerManager__clinit(); AllBinaryGameLayerManager__sv_ID = v; return v; }
recursive fn AllBinaryGameLayerManager__clinit() -> i64 {
    if AllBinaryGameLayerManager__sinit != 0 { return 0; }
    AllBinaryGameLayerManager__sinit = 1;
    AllBinaryLayerManager__clinit();
    AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    AllBinaryGameLayerManager__sv_ID = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 22);
    return 0;
}
recursive fn AllBinaryGameLayerManager__initFields(this: i64) -> i64 {
    AllBinaryGameLayerManager__uset_playerGameInputCompositeInterface(this, NullPlayerGameInputComposite__sget_NULL_PLAYER_GAME_INPUT_COMPOSITE());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayerManager__s_getNullInstance_0() -> i64 {
    AllBinaryGameLayerManager__clinit();
        if jt(jb(AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            AllBinaryGameLayerManager__sset_NULL_ALLBINARY_LAYER_MANAGER(AllBinaryGameLayerManager__new_3(jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()), GameInfo__sget_NONE()));
            if jexc != 0 { return 0; }
        }
        return AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER();
    return 0;
}
recursive fn AllBinaryGameLayerManager__init_3(this: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64, p_gameInfo: i64) -> i64 {
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    var l_gameInfo: i64 = p_gameInfo;
    AllBinaryLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryGameLayerManager__initFields(this);
        AllBinaryGameLayerManager__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        AllBinaryGameLayerManager__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        var l_itemColorFactory: i64 = ItemColorFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jsetf_INVERT_PAINT(l_itemColorFactory, jm_intValue_0(AllBinaryGameLayerManager__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
        jsetf_PAINT(l_itemColorFactory, jm_intValue_0(AllBinaryGameLayerManager__uget_foregroundBasicColor(this)));
        if jexc != 0 { return 0; }
        AllBinaryGameLayerManager__uset_gameInfo(this, l_gameInfo);
    return 0;
}
recursive fn AllBinaryGameLayerManager__new_3(p_backgroundBasicColor: i64, p_foregroundBasicColor: i64, p_gameInfo: i64) -> i64 {
    AllBinaryGameLayerManager__clinit();
    let this = jnew(jcid_AllBinaryGameLayerManager, jsize_AllBinaryGameLayerManager);
    AllBinaryGameLayerManager__init_3(this, p_backgroundBasicColor, p_foregroundBasicColor, p_gameInfo);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryGameLayerManager__m_getLayerManager_0(this: i64) -> i64 {
        return this;
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_getBackgroundBasicColor_0(this: i64) -> i64 {
        return AllBinaryGameLayerManager__uget_backgroundBasicColor(this);
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_setBackgroundBasicColor_1(this: i64, p_backgroundBasicColor: i64) -> i64 {
    var l_backgroundBasicColor: i64 = p_backgroundBasicColor;
        AllBinaryGameLayerManager__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        jsetf_INVERT_PAINT(ItemColorFactory__s_getInstance_0(), jm_intValue_0(AllBinaryGameLayerManager__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_getForegroundBasicColor_0(this: i64) -> i64 {
        return AllBinaryGameLayerManager__uget_foregroundBasicColor(this);
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_setForegroundBasicColor_1(this: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        AllBinaryGameLayerManager__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        jsetf_PAINT(ItemColorFactory__s_getInstance_0(), jm_intValue_0(AllBinaryGameLayerManager__uget_foregroundBasicColor(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_getGameInfo_0(this: i64) -> i64 {
        return AllBinaryGameLayerManager__uget_gameInfo(this);
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_setGameInfo_1(this: i64, p_gameInfo: i64) -> i64 {
    var l_gameInfo: i64 = p_gameInfo;
        AllBinaryGameLayerManager__uset_gameInfo(this, l_gameInfo);
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_setLayerProcessorList_1(this: i64, p_list: i64) -> i64 {
    var l_list: i64 = p_list;
        var l_layerProcessorInterfaceArray: i64 = jr_newArray(jm_size_0(l_list));
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_layerProcessorInterfaceArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N70067 = true;
            loop {
                if !jfirst_N70067 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70067 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_layerProcessorInterfaceArray, l_index, jr_aget(jgetf_objectArray(l_list), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_setLayerProcessorArray_1(this, l_layerProcessorInterfaceArray);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_setPlayerGameInputCompositeInterface_1(this: i64, p_playerGameInputCompositeInterface: i64) -> i64 {
    var l_playerGameInputCompositeInterface: i64 = p_playerGameInputCompositeInterface;
        AllBinaryGameLayerManager__uset_playerGameInputCompositeInterface(this, l_playerGameInputCompositeInterface);
    return 0;
}
recursive fn AllBinaryGameLayerManager__m_getPlayerGameInputCompositeInterface_0(this: i64) -> i64 {
        return AllBinaryGameLayerManager__uget_playerGameInputCompositeInterface(this);
    return 0;
}

