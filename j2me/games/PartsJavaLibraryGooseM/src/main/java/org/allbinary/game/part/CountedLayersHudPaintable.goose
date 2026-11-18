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
// jpackage org.allbinary.game.part

// jclass CountedLayersHudPaintable extends Object implements PaintableInterface UpdateMyFontInterface
// jfield CountedLayersHudPaintable displayInfoSingleton partInterfaceArray countedTotalStringColor countedPartsBorder startIndex dropSize myFontProcessor height
var CountedLayersHudPaintable__sinit: i64 = 0;
var CountedLayersHudPaintable__sv_XXStringWidth: i64 = 0;
recursive fn CountedLayersHudPaintable__sget_XXStringWidth() -> i64 { CountedLayersHudPaintable__clinit(); return CountedLayersHudPaintable__sv_XXStringWidth; }
recursive fn CountedLayersHudPaintable__sset_XXStringWidth(v: i64) -> i64 { CountedLayersHudPaintable__clinit(); CountedLayersHudPaintable__sv_XXStringWidth = v; return v; }
recursive fn CountedLayersHudPaintable__clinit() -> i64 {
    if CountedLayersHudPaintable__sinit != 0 { return 0; }
    CountedLayersHudPaintable__sinit = 1;
    Object__clinit();
    CountedLayersHudPaintable__sv_XXStringWidth = 0;
    return 0;
}
recursive fn CountedLayersHudPaintable__initFields(this: i64) -> i64 {
    CountedLayersHudPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    CountedLayersHudPaintable__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CountedLayersHudPaintable__init_5(this: i64, p_partInterfaceArray: i64, p_dropSize: i64, p_startIndex: i64, p_countedTotalStringColor: i64, p_countedPartsBorder: i64) -> i64 {
    var l_partInterfaceArray: i64 = p_partInterfaceArray;
    var l_dropSize: i64 = p_dropSize;
    var l_startIndex: i64 = p_startIndex;
    var l_countedTotalStringColor: i64 = p_countedTotalStringColor;
    var l_countedPartsBorder: i64 = p_countedPartsBorder;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CountedLayersHudPaintable__initFields(this);
        CountedLayersHudPaintable__uset_partInterfaceArray(this, l_partInterfaceArray);
        CountedLayersHudPaintable__uset_startIndex(this, l_startIndex);
        CountedLayersHudPaintable__uset_countedTotalStringColor(this, l_countedTotalStringColor);
        CountedLayersHudPaintable__uset_countedPartsBorder(this, l_countedPartsBorder);
        CountedLayersHudPaintable__uset_dropSize(this, l_dropSize);
    return 0;
}
recursive fn CountedLayersHudPaintable__new_5(p_partInterfaceArray: i64, p_dropSize: i64, p_startIndex: i64, p_countedTotalStringColor: i64, p_countedPartsBorder: i64) -> i64 {
    CountedLayersHudPaintable__clinit();
    let this = jnew(jcid_CountedLayersHudPaintable, jsize_CountedLayersHudPaintable);
    CountedLayersHudPaintable__init_5(this, p_partInterfaceArray, p_dropSize, p_startIndex, p_countedTotalStringColor, p_countedPartsBorder);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CountedLayersHudPaintable__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        CountedLayersHudPaintable__uset_height(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        if jt(jb(CountedLayersHudPaintable__uget_dropSize(this) > jm_getHeight_0(l_font))) {
            CountedLayersHudPaintable__uset_height(this, CountedLayersHudPaintable__uget_dropSize(this));
        }
        if jt(jb(CountedLayersHudPaintable__sget_XXStringWidth() == 0)) {
            var l_XXString: i64 = jr_str("XX");
            CountedLayersHudPaintable__sset_XXStringWidth(jm_stringWidth_1(l_font, l_XXString));
            if jexc != 0 { return 0; }
        }
        CountedLayersHudPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CountedLayersHudPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_process_1(CountedLayersHudPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        var l_lastWidth: i64 = jm_getLastWidth_0(CountedLayersHudPaintable__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        var l_widthEdge: i64 = ji(l_lastWidth - CountedLayersHudPaintable__uget_dropSize(this));
        var l_size: i64 = jr_alen(CountedLayersHudPaintable__uget_partInterfaceArray(this));
        var l_count: i64 = 0;
        var l_y: i64 = 0;
        var l_countedLayerInterfaceFactory: i64 = 0;
        var l_pickedUpLayerInterfaceFactoryInterface: i64 = 0;
        var l_layerInterface: i64 = 0;
        var l_charArray: i64 = 0;
        if true {
            var l_index: i64 = CountedLayersHudPaintable__uget_startIndex(this);
            var jfirst_N69938 = true;
            loop {
                if !jfirst_N69938 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69938 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_countedLayerInterfaceFactory = jr_aget(CountedLayersHudPaintable__uget_partInterfaceArray(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getTotal_0(l_countedLayerInterfaceFactory) > 0)) {
                l_pickedUpLayerInterfaceFactoryInterface = jm_getCountedPickedUpLayerInterfaceFactory_0(l_countedLayerInterfaceFactory);
                if jexc != 0 { break; }
                l_layerInterface = jm_getIconLayer_0(l_pickedUpLayerInterfaceFactoryInterface);
                if jexc != 0 { break; }
                l_y = ji(40 + (ji(l_count * CountedLayersHudPaintable__uget_height(this))));
                jm_setPosition_3(l_layerInterface, l_widthEdge, l_y, jm_getZP_0(l_layerInterface));
                if jexc != 0 { break; }
                jm_paint_1(l_layerInterface, l_graphics);
                if jexc != 0 { break; }
                jm_setColor_1(l_graphics, CountedLayersHudPaintable__uget_countedTotalStringColor(this));
                if jexc != 0 { break; }
                jm_paint_1(l_countedLayerInterfaceFactory, l_graphics);
                if jexc != 0 { break; }
                l_charArray = jm_getTotalString_0(l_countedLayerInterfaceFactory);
                if jexc != 0 { break; }
                jm_drawChars_6(l_graphics, l_charArray, 0, jr_alen(l_charArray), ji(l_widthEdge - jm_getXOffset_0(l_countedLayerInterfaceFactory)), l_y, 0);
                if jexc != 0 { break; }
                l_count = ji(l_count + 1);
            }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(l_count > 0)) {
            jm_setColor_1(l_graphics, CountedLayersHudPaintable__uget_countedPartsBorder(this));
            if jexc != 0 { return 0; }
            jm_drawRect_4(l_graphics, ji(l_lastWidth - (ji(CountedLayersHudPaintable__sget_XXStringWidth() + CountedLayersHudPaintable__uget_dropSize(this)))), 40, ji(CountedLayersHudPaintable__sget_XXStringWidth() + CountedLayersHudPaintable__uget_dropSize(this)), ji((ji(l_count * CountedLayersHudPaintable__uget_height(this))) + 3));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CountedLayersHudPaintable__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}

