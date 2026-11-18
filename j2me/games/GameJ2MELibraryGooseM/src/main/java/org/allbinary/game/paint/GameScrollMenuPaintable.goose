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
// jpackage org.allbinary.game.paint

// jclass GameScrollMenuPaintable extends BasicGameDemoPaintable implements ColorChangeListener
var GameScrollMenuPaintable__sinit: i64 = 0;
recursive fn GameScrollMenuPaintable__clinit() -> i64 {
    if GameScrollMenuPaintable__sinit != 0 { return 0; }
    GameScrollMenuPaintable__sinit = 1;
    BasicGameDemoPaintable__clinit();
    return 0;
}
recursive fn GameScrollMenuPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameScrollMenuPaintable__init_4(this: i64, p_mainDemoStatePaintable: i64, p_ownershipPaintable: i64, p_helpPaintableInterface: i64, p_basicColor: i64) -> i64 {
    var l_mainDemoStatePaintable: i64 = p_mainDemoStatePaintable;
    var l_ownershipPaintable: i64 = p_ownershipPaintable;
    var l_helpPaintableInterface: i64 = p_helpPaintableInterface;
    var l_basicColor: i64 = p_basicColor;
        BasicGameDemoPaintable__init_3(this, l_mainDemoStatePaintable, l_ownershipPaintable, l_helpPaintableInterface);
        if jexc != 0 { return 0; }
        GameScrollMenuPaintable__initFields(this);
        jm_setColor_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(ColorChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameScrollMenuPaintable__new_4(p_mainDemoStatePaintable: i64, p_ownershipPaintable: i64, p_helpPaintableInterface: i64, p_basicColor: i64) -> i64 {
    GameScrollMenuPaintable__clinit();
    let this = jnew(jcid_GameScrollMenuPaintable, jsize_GameScrollMenuPaintable);
    GameScrollMenuPaintable__init_4(this, p_mainDemoStatePaintable, p_ownershipPaintable, p_helpPaintableInterface, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameScrollMenuPaintable__m_setState_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
        jm_setCurrentStatePaintable_1(this, jm_getMainDemoStatePaintable_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameScrollMenuPaintable__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    return 0;
}
recursive fn GameScrollMenuPaintable__m_setColor_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        var l_mainGameDemoStatePaintable: i64 = jm_getMainDemoStatePaintable_0(this);
        if jexc != 0 { return 0; }
        var l_formPaintable: i64 = jm_getMenuPaintableInterface_0(l_mainGameDemoStatePaintable);
        if jexc != 0 { return 0; }
        var l_scrollSelectionForm: i64 = jm_getForm_0(l_formPaintable);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(jm_getOwnershipPaintableInterface_0(l_mainGameDemoStatePaintable), l_basicColor);
        if jexc != 0 { return 0; }
        jm_setButtonBasicColor_1(l_scrollSelectionForm, l_basicColor);
        if jexc != 0 { return 0; }
        var l_item: i64 = 0;
        var l_stringComponent: i64 = 0;
        if true {
            var l_index: i64 = ji(jm_size_0(l_scrollSelectionForm) - 1);
            var jfirst_N68655 = true;
            loop {
                if !jfirst_N68655 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68655 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_item = jm_get_1(l_scrollSelectionForm, l_index);
            if jexc != 0 { break; }
            l_stringComponent = jm_getLabelStringComponent_0(l_item);
            if jexc != 0 { break; }
            if jt(jb(l_stringComponent != 0)) {
                jm_setForegroundBasicColor_1(l_stringComponent, l_basicColor);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

