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
// jpackage org.allbinary.graphics.draw

// jclass CanvasDrawLineString extends Object implements UpdateMyFontInterface
// jfield CanvasDrawLineString drawStringUtil myFontProcessor x y fontHeight
var CanvasDrawLineString__sinit: i64 = 0;
var CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING: i64 = 0;
recursive fn CanvasDrawLineString__sget_NULL_CANVAS_DRAW_LINE_STRING() -> i64 { CanvasDrawLineString__clinit(); return CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING; }
recursive fn CanvasDrawLineString__sset_NULL_CANVAS_DRAW_LINE_STRING(v: i64) -> i64 { CanvasDrawLineString__clinit(); CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING = v; return v; }
recursive fn CanvasDrawLineString__clinit() -> i64 {
    if CanvasDrawLineString__sinit != 0 { return 0; }
    CanvasDrawLineString__sinit = 1;
    Object__clinit();
    CanvasDrawLineString__sv_NULL_CANVAS_DRAW_LINE_STRING = CanvasDrawLineString__new_2(0, 0);
    return 0;
}
recursive fn CanvasDrawLineString__initFields(this: i64) -> i64 {
    CanvasDrawLineString__uset_drawStringUtil(this, DrawStringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CanvasDrawLineString__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    CanvasDrawLineString__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CanvasDrawLineString__init_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CanvasDrawLineString__initFields(this);
        CanvasDrawLineString__uset_x(this, l_x);
        CanvasDrawLineString__uset_y(this, l_y);
    return 0;
}
recursive fn CanvasDrawLineString__new_2(p_x: i64, p_y: i64) -> i64 {
    CanvasDrawLineString__clinit();
    let this = jnew(jcid_CanvasDrawLineString, jsize_CanvasDrawLineString);
    CanvasDrawLineString__init_2(this, p_x, p_y);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CanvasDrawLineString__m_updateMeasurement_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        CanvasDrawLineString__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        CanvasDrawLineString__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CanvasDrawLineString__m_paint_3(this: i64, p_graphics: i64, p_string: i64, p_line: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_string: i64 = p_string;
    var l_line: i64 = p_line;
        jm_process_1(CanvasDrawLineString__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_drawCenterString_6(CanvasDrawLineString__uget_drawStringUtil(this), l_graphics, l_string, 0, jm_length_0(l_string), CanvasDrawLineString__uget_x(this), ji(CanvasDrawLineString__uget_y(this) + (ji(l_line * CanvasDrawLineString__uget_fontHeight(this)))));
        if jexc != 0 { return 0; }
    return 0;
}

