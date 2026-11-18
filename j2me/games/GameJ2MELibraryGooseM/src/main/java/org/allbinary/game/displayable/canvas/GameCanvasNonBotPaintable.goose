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
// jpackage org.allbinary.game.displayable.canvas

// jclass GameCanvasNonBotPaintable extends Paintable
// jfield GameCanvasNonBotPaintable gameCanvas
var GameCanvasNonBotPaintable__sinit: i64 = 0;
recursive fn GameCanvasNonBotPaintable__clinit() -> i64 {
    if GameCanvasNonBotPaintable__sinit != 0 { return 0; }
    GameCanvasNonBotPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn GameCanvasNonBotPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameCanvasNonBotPaintable__init_1(this: i64, p_gameCanvas: i64) -> i64 {
    var l_gameCanvas: i64 = p_gameCanvas;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasNonBotPaintable__initFields(this);
        GameCanvasNonBotPaintable__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
recursive fn GameCanvasNonBotPaintable__new_1(p_gameCanvas: i64) -> i64 {
    GameCanvasNonBotPaintable__clinit();
    let this = jnew(jcid_GameCanvasNonBotPaintable, jsize_GameCanvasNonBotPaintable);
    GameCanvasNonBotPaintable__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameCanvasNonBotPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_nonBotPaint_1(GameCanvasNonBotPaintable__uget_gameCanvas(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

