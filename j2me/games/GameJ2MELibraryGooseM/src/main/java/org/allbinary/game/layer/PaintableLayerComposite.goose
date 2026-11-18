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

// jclass PaintableLayerComposite extends Paintable
// jfield PaintableLayerComposite paintableArray
var PaintableLayerComposite__sinit: i64 = 0;
recursive fn PaintableLayerComposite__clinit() -> i64 {
    if PaintableLayerComposite__sinit != 0 { return 0; }
    PaintableLayerComposite__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn PaintableLayerComposite__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PaintableLayerComposite__init_1(this: i64, p_paintableArray: i64) -> i64 {
    var l_paintableArray: i64 = p_paintableArray;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    PaintableLayerComposite__initFields(this);
        PaintableLayerComposite__uset_paintableArray(this, l_paintableArray);
    return 0;
}
recursive fn PaintableLayerComposite__new_1(p_paintableArray: i64) -> i64 {
    PaintableLayerComposite__clinit();
    let this = jnew(jcid_PaintableLayerComposite, jsize_PaintableLayerComposite);
    PaintableLayerComposite__init_1(this, p_paintableArray);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PaintableLayerComposite__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        if true {
            var l_index: i64 = jr_alen(PaintableLayerComposite__uget_paintableArray(this));
            var jfirst_N66106 = true;
            loop {
                jfirst_N66106 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jm_paint_1(jr_aget(PaintableLayerComposite__uget_paintableArray(this), l_index), l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PaintableLayerComposite__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_paintableInterface: i64 = 0;
        if true {
            var l_index: i64 = jr_alen(PaintableLayerComposite__uget_paintableArray(this));
            var jfirst_N66316 = true;
            loop {
                jfirst_N66316 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_paintableInterface = jr_aget(PaintableLayerComposite__uget_paintableArray(this), l_index);
            if jexc != 0 { break; }
            jm_paintThreed_1(l_paintableInterface, l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

