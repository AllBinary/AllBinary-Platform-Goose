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

// jclass BaseMenuBehavior extends Object
var BaseMenuBehavior__sinit: i64 = 0;
var BaseMenuBehavior__sv_instance: i64 = 0;
recursive fn BaseMenuBehavior__sget_instance() -> i64 { BaseMenuBehavior__clinit(); return BaseMenuBehavior__sv_instance; }
recursive fn BaseMenuBehavior__sset_instance(v: i64) -> i64 { BaseMenuBehavior__clinit(); BaseMenuBehavior__sv_instance = v; return v; }
recursive fn BaseMenuBehavior__clinit() -> i64 {
    if BaseMenuBehavior__sinit != 0 { return 0; }
    BaseMenuBehavior__sinit = 1;
    Object__clinit();
    BaseMenuBehavior__sv_instance = BaseMenuBehavior__new_0();
    return 0;
}
recursive fn BaseMenuBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BaseMenuBehavior__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseMenuBehavior__initFields(this);
}
recursive fn BaseMenuBehavior__new_0() -> i64 {
    BaseMenuBehavior__clinit();
    let this = jnew(jcid_BaseMenuBehavior, jsize_BaseMenuBehavior);
    BaseMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BaseMenuBehavior__s_getInstance_0() -> i64 {
    BaseMenuBehavior__clinit();
        return BaseMenuBehavior__sget_instance();
    return 0;
}
recursive fn BaseMenuBehavior__m_onDisplayChangeEvent_2(this: i64, p_allBinaryGameCanvas: i64, p_displayChangeEvent: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    var l_displayChangeEvent: i64 = p_displayChangeEvent;
    return 0;
}
recursive fn BaseMenuBehavior__m_initSpecialPaint_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setNonBotPaintableP_1(l_allBinaryGameCanvas, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BaseMenuBehavior__m_initMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn BaseMenuBehavior__m_updateMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn BaseMenuBehavior__m_popupMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
recursive fn BaseMenuBehavior__m_closeMenu_1(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    var l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}

