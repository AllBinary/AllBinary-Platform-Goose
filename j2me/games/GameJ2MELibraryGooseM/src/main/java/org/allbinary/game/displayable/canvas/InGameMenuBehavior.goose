/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.game.displayable.canvas

// jclass InGameMenuBehavior extends BaseMenuBehavior
var InGameMenuBehavior__sinit: i64 = 0;
var InGameMenuBehavior__sv_instanceC: i64 = 0;
recursive fn InGameMenuBehavior__sget_instanceC() -> i64 { InGameMenuBehavior__clinit(); return InGameMenuBehavior__sv_instanceC; }
recursive fn InGameMenuBehavior__sset_instanceC(v: i64) -> i64 { InGameMenuBehavior__clinit(); InGameMenuBehavior__sv_instanceC = v; return v; }
recursive fn InGameMenuBehavior__clinit() -> i64 {
    if InGameMenuBehavior__sinit != 0 { return 0; }
    InGameMenuBehavior__sinit = 1;
    BaseMenuBehavior__clinit();
    InGameMenuBehavior__sv_instanceC = InGameMenuBehavior__new_0();
    return 0;
}
recursive fn InGameMenuBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InGameMenuBehavior__init_0(this: i64) -> i64 {
    BaseMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return InGameMenuBehavior__initFields(this);
}
recursive fn InGameMenuBehavior__new_0() -> i64 {
    InGameMenuBehavior__clinit();
    let this = jnew(jcid_InGameMenuBehavior, jsize_InGameMenuBehavior);
    InGameMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InGameMenuBehavior__s_getInstance_0() -> i64 {
    InGameMenuBehavior__clinit();
        return InGameMenuBehavior__sget_instanceC();
    return 0;
}
recursive fn InGameMenuBehavior__m_onDisplayChangeEvent_2(this: i64, p_allBinaryGameCanvas: i64, p_displayChangeEvent: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    var l_displayChangeEvent: i64 = p_displayChangeEvent;
        jm_updateMenuFromEvent_1(l_allBinaryGameCanvas, l_displayChangeEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameMenuBehavior__m_initSpecialPaint_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setNonBotPaintableP_1(l_allBinaryGameCanvas, GameCanvasNonBotPaintable__new_1(l_allBinaryGameCanvas));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameMenuBehavior__m_initMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_initMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameMenuBehavior__m_updateMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_initMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameMenuBehavior__m_popupMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_popupMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameMenuBehavior__m_closeMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_closeMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}

