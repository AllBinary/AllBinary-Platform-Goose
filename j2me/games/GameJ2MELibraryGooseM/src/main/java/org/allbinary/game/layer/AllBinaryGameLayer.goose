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

// jclass AllBinaryGameLayer extends AllBinaryLayer implements ViewPositionEventListenerInterface OpenGLSurfaceChangedInterface
// jfield AllBinaryGameLayer commonStrings basicSetColorUtil RED paintable gameKeyEventList
var AllBinaryGameLayer__sinit: i64 = 0;
recursive fn AllBinaryGameLayer__clinit() -> i64 {
    if AllBinaryGameLayer__sinit != 0 { return 0; }
    AllBinaryGameLayer__sinit = 1;
    AllBinaryLayer__clinit();
    return 0;
}
recursive fn AllBinaryGameLayer__initFields(this: i64) -> i64 {
    AllBinaryGameLayer__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameLayer__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameLayer__uset_RED(this, jgetf_RED(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AllBinaryGameLayer__uset_paintable(this, AllBinaryGameLayer__s_createPaintable_0());
    if jexc != 0 { return 0; }
    AllBinaryGameLayer__uset_gameKeyEventList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__s_createPaintable_0() -> i64 {
    AllBinaryGameLayer__clinit();
        if jt(SWTUtil__sget_isSWT()) {
            return SWTBlackPaintable__new_0();
        }
        return NullPaintable__s_getInstance_0();
    return 0;
}
recursive fn AllBinaryGameLayer__init_3(this: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_layerInfo: i64 = p_layerInfo;
    var l_viewPosition: i64 = p_viewPosition;
        AllBinaryLayer__init_3(this, l_name, l_layerInfo, l_viewPosition);
        if jexc != 0 { return 0; }
        AllBinaryGameLayer__initFields(this);
    return 0;
}
recursive fn AllBinaryGameLayer__new_3(p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    AllBinaryGameLayer__clinit();
    let this = jnew(jcid_AllBinaryGameLayer, jsize_AllBinaryGameLayer);
    AllBinaryGameLayer__init_3(this, p_name, p_layerInfo, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryGameLayer__m_set_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AllBinaryGameLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_move_0(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryGameLayer__m_getGameKeyEventList_0(this: i64) -> i64 {
        return AllBinaryGameLayer__uget_gameKeyEventList(this);
    return 0;
}
recursive fn AllBinaryGameLayer__m_processInput_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AllBinaryGameLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_processTick_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AllBinaryGameLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_onViewPositionChangeEvent_0(this: i64) -> i64 {
        jm_onChangeEvent_1(this, AllBinaryGameLayer__uget_viewPositionEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_onChangeEvent_1(this: i64, p_layerManagerEvent: i64) -> i64 {
    var l_layerManagerEvent: i64 = p_layerManagerEvent;
        if jt(GameLayerUtil__s_isOnScreen_1(this)) {
            jm_setVisible_1(this, 1);
            if jexc != 0 { return 0; }
        } else {
            jm_setVisible_1(this, 0);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn AllBinaryGameLayer__m_paintFirst_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paint_1(AllBinaryGameLayer__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_paintDebug_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_viewPosition: i64 = jm_getViewPosition_0(this);
        if jexc != 0 { return 0; }
        var l_viewX: i64 = jm_getX_0(l_viewPosition);
        if jexc != 0 { return 0; }
        var l_viewY: i64 = jm_getY_0(l_viewPosition);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(AllBinaryGameLayer__uget_basicSetColorUtil(this), l_graphics, AllBinaryGameLayer__uget_RED(this));
        if jexc != 0 { return 0; }
        jm_drawRect_4(l_graphics, l_viewX, l_viewY, jm_getWidth_0(this), jm_getHeight_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_setWidth_1(this: i64, p_width: i64) -> i64 {
    var l_width: i64 = p_width;
        AllBinaryLayer__m_setLayerWidth_1(this, l_width);
        if jexc != 0 { return 0; }
        jm_setHalfWidth_1(this, jishr(l_width, 1));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryGameLayer__m_setHeight_1(this: i64, p_height: i64) -> i64 {
    var l_height: i64 = p_height;
        AllBinaryLayer__m_setLayerHeight_1(this, l_height);
        if jexc != 0 { return 0; }
        jm_setHalfHeight_1(this, jishr(l_height, 1));
        if jexc != 0 { return 0; }
    return 0;
}

