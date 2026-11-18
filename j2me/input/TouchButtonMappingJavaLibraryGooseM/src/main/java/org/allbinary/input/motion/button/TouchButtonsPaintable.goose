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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonsPaintable extends Paintable
// jfield TouchButtonsPaintable foregroundBasicColor foregroundColor basicSetColorUtil touchButtonFactory
var TouchButtonsPaintable__sinit: i64 = 0;
recursive fn TouchButtonsPaintable__clinit() -> i64 {
    if TouchButtonsPaintable__sinit != 0 { return 0; }
    TouchButtonsPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn TouchButtonsPaintable__initFields(this: i64) -> i64 {
    TouchButtonsPaintable__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonsPaintable__uset_touchButtonFactory(this, TouchButtonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchButtonsPaintable__init_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonsPaintable__initFields(this);
        TouchButtonsPaintable__uset_foregroundBasicColor(this, l_basicColor);
        TouchButtonsPaintable__uset_foregroundColor(this, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchButtonsPaintable__new_1(p_basicColor: i64) -> i64 {
    TouchButtonsPaintable__clinit();
    let this = jnew(jcid_TouchButtonsPaintable, jsize_TouchButtonsPaintable);
    TouchButtonsPaintable__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchButtonsPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_list: i64 = jm_getList_0(TouchButtonsPaintable__uget_touchButtonFactory(this));
        if jexc != 0 { return 0; }
        jm_setBasicColorP3_3(TouchButtonsPaintable__uget_basicSetColorUtil(this), l_graphics, TouchButtonsPaintable__uget_foregroundBasicColor(this), TouchButtonsPaintable__uget_foregroundColor(this));
        if jexc != 0 { return 0; }
        var l_touchButton: i64 = 0;
        if true {
            var l_index: i64 = jm_size_0(l_list);
            var jfirst_N67673 = true;
            loop {
                jfirst_N67673 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_touchButton = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_paint_1(l_touchButton, l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jm_size_0(l_list);
            var jfirst_N67832 = true;
            loop {
                jfirst_N67832 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_touchButton = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_paintHint_1(l_touchButton, l_graphics);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

