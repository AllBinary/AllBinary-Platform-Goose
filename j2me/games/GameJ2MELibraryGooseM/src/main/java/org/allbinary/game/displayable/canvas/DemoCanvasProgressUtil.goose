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

// jclass DemoCanvasProgressUtil extends Object
var DemoCanvasProgressUtil__sinit: i64 = 0;
recursive fn DemoCanvasProgressUtil__clinit() -> i64 {
    if DemoCanvasProgressUtil__sinit != 0 { return 0; }
    DemoCanvasProgressUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn DemoCanvasProgressUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DemoCanvasProgressUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoCanvasProgressUtil__initFields(this);
}
recursive fn DemoCanvasProgressUtil__new_0() -> i64 {
    DemoCanvasProgressUtil__clinit();
    let this = jnew(jcid_DemoCanvasProgressUtil, jsize_DemoCanvasProgressUtil);
    DemoCanvasProgressUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DemoCanvasProgressUtil__s_showProgress_1(p_demoCanvas: i64) -> i64 {
    DemoCanvasProgressUtil__clinit();
    var l_demoCanvas: i64 = p_demoCanvas;
        DemoCanvasProgressUtil__s_showProgressOptionallyInTheBackground_2(l_demoCanvas, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DemoCanvasProgressUtil__s_showProgressOptionallyInTheBackground_2(p_demoCanvas: i64, p_background: i64) -> i64 {
    DemoCanvasProgressUtil__clinit();
    var l_demoCanvas: i64 = p_demoCanvas;
    var l_background: i64 = p_background;
        var l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_startBackground_1(l_progressCanvas, l_background);
        if jexc != 0 { return 0; }
        var l_paintableArray: i64 = jr_newArray(2);
        if jexc != 0 { return 0; }
        jr_aset(l_paintableArray, 0, l_progressCanvas);
        if jexc != 0 { return 0; }
        jr_aset(l_paintableArray, 1, jm_getDefaultPaintableInterface_0(l_demoCanvas));
        if jexc != 0 { return 0; }
        jm_setDefaultPaintableInterface_1(l_demoCanvas, PaintableComposite__new_1(l_paintableArray));
        if jexc != 0 { return 0; }
        jm_setPaintableInterface_1(l_demoCanvas, jm_getDefaultPaintableInterface_0(l_demoCanvas));
        if jexc != 0 { return 0; }
    return 0;
}

