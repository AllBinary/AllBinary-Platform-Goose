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
// jpackage org.allbinary.animation.vector

// jclass RectangleAnimation extends Animation implements ColorCompositeInterface
// jfield RectangleAnimation width height
var RectangleAnimation__sinit: i64 = 0;
recursive fn RectangleAnimation__clinit() -> i64 {
    if RectangleAnimation__sinit != 0 { return 0; }
    RectangleAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
recursive fn RectangleAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleAnimation__init_3(this: i64, p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_basicColor: i64 = p_basicColor;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    RectangleAnimation__initFields(this);
        RectangleAnimation__uset_width(this, l_width);
        RectangleAnimation__uset_height(this, l_height);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RectangleAnimation__new_3(p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    RectangleAnimation__clinit();
    let this = jnew(jcid_RectangleAnimation, jsize_RectangleAnimation);
    RectangleAnimation__init_3(this, p_width, p_height, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RectangleAnimation__m_nextFrame_0(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setBasicColorP3_3(RectangleAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_drawRect_4(l_graphics, l_x, l_y, RectangleAnimation__uget_width(this), RectangleAnimation__uget_height(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RectangleAnimation__m_setWidth_1(this: i64, p_width: i64) -> i64 {
    var l_width: i64 = p_width;
        RectangleAnimation__uset_width(this, l_width);
    return 0;
}
recursive fn RectangleAnimation__m_setHeight_1(this: i64, p_height: i64) -> i64 {
    var l_height: i64 = p_height;
        RectangleAnimation__uset_height(this, l_height);
    return 0;
}
recursive fn RectangleAnimation__m_getBasicColorP_0(this: i64) -> i64 {
        return Animation__m_getBasicColorP_0(this);
    return 0;
}
recursive fn RectangleAnimation__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        Animation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

