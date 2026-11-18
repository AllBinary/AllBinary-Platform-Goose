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

// jclass MainGameDemoStatePaintable extends Paintable
// jfield MainGameDemoStatePaintable ownershipPaintableInterface menuPaintableInterface
var MainGameDemoStatePaintable__sinit: i64 = 0;
recursive fn MainGameDemoStatePaintable__clinit() -> i64 {
    if MainGameDemoStatePaintable__sinit != 0 { return 0; }
    MainGameDemoStatePaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn MainGameDemoStatePaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MainGameDemoStatePaintable__init_2(this: i64, p_ownershipPaintableInterface: i64, p_menuPaintableInterface: i64) -> i64 {
    var l_ownershipPaintableInterface: i64 = p_ownershipPaintableInterface;
    var l_menuPaintableInterface: i64 = p_menuPaintableInterface;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    MainGameDemoStatePaintable__initFields(this);
        MainGameDemoStatePaintable__uset_ownershipPaintableInterface(this, l_ownershipPaintableInterface);
        MainGameDemoStatePaintable__uset_menuPaintableInterface(this, l_menuPaintableInterface);
    return 0;
}
recursive fn MainGameDemoStatePaintable__new_2(p_ownershipPaintableInterface: i64, p_menuPaintableInterface: i64) -> i64 {
    MainGameDemoStatePaintable__clinit();
    let this = jnew(jcid_MainGameDemoStatePaintable, jsize_MainGameDemoStatePaintable);
    MainGameDemoStatePaintable__init_2(this, p_ownershipPaintableInterface, p_menuPaintableInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MainGameDemoStatePaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paint_1(MainGameDemoStatePaintable__uget_menuPaintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(MainGameDemoStatePaintable__uget_ownershipPaintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn MainGameDemoStatePaintable__m_getOwnershipPaintableInterface_0(this: i64) -> i64 {
        return MainGameDemoStatePaintable__uget_ownershipPaintableInterface(this);
    return 0;
}
recursive fn MainGameDemoStatePaintable__m_getMenuPaintableInterface_0(this: i64) -> i64 {
        return MainGameDemoStatePaintable__uget_menuPaintableInterface(this);
    return 0;
}

