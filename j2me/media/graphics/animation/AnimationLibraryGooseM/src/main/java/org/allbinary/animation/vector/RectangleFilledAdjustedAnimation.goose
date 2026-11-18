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

// jclass RectangleFilledAdjustedAnimation extends RectangleFilledAnimation implements ColorCompositeInterface
// jfield RectangleFilledAdjustedAnimation offsetX offsetY
var RectangleFilledAdjustedAnimation__sinit: i64 = 0;
recursive fn RectangleFilledAdjustedAnimation__clinit() -> i64 {
    if RectangleFilledAdjustedAnimation__sinit != 0 { return 0; }
    RectangleFilledAdjustedAnimation__sinit = 1;
    RectangleFilledAnimation__clinit();
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__init_5(this: i64, p_width: i64, p_height: i64, p_offsetX: i64, p_offsetY: i64, p_basicColor: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_offsetX: i64 = p_offsetX;
    var l_offsetY: i64 = p_offsetY;
    var l_basicColor: i64 = p_basicColor;
        RectangleFilledAnimation__init_3(this, l_width, l_height, l_basicColor);
        if jexc != 0 { return 0; }
        RectangleFilledAdjustedAnimation__initFields(this);
        RectangleFilledAdjustedAnimation__uset_offsetX(this, l_offsetX);
        RectangleFilledAdjustedAnimation__uset_offsetY(this, l_offsetY);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__new_5(p_width: i64, p_height: i64, p_offsetX: i64, p_offsetY: i64, p_basicColor: i64) -> i64 {
    RectangleFilledAdjustedAnimation__clinit();
    let this = jnew(jcid_RectangleFilledAdjustedAnimation, jsize_RectangleFilledAdjustedAnimation);
    RectangleFilledAdjustedAnimation__init_5(this, p_width, p_height, p_offsetX, p_offsetY, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RectangleFilledAdjustedAnimation__m_nextFrame_0(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setBasicColorP3_3(RectangleFilledAdjustedAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        RectangleFilledAnimation__m_paintXY_3(this, l_graphics, ji(l_x + RectangleFilledAdjustedAnimation__uget_offsetX(this)), ji(l_y + RectangleFilledAdjustedAnimation__uget_offsetY(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__m_setOffsetX_1(this: i64, p_offsetX: i64) -> i64 {
    var l_offsetX: i64 = p_offsetX;
        RectangleFilledAdjustedAnimation__uset_offsetX(this, l_offsetX);
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__m_setOffsetY_1(this: i64, p_offsetY: i64) -> i64 {
    var l_offsetY: i64 = p_offsetY;
        RectangleFilledAdjustedAnimation__uset_offsetY(this, l_offsetY);
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__m_getBasicColorP_0(this: i64) -> i64 {
        return RectangleFilledAnimation__m_getBasicColorP_0(this);
    return 0;
}
recursive fn RectangleFilledAdjustedAnimation__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        RectangleFilledAnimation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

