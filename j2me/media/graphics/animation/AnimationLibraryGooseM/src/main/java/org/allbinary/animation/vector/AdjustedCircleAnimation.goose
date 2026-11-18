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

// jclass AdjustedCircleAnimation extends CircleAnimation
// jfield AdjustedCircleAnimation xAdjustment yAdjustment
var AdjustedCircleAnimation__sinit: i64 = 0;
recursive fn AdjustedCircleAnimation__clinit() -> i64 {
    if AdjustedCircleAnimation__sinit != 0 { return 0; }
    AdjustedCircleAnimation__sinit = 1;
    CircleAnimation__clinit();
    return 0;
}
recursive fn AdjustedCircleAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustedCircleAnimation__s_createAnimation_5(p_width: i64, p_height: i64, p_xAdjustment: i64, p_yAdjustment: i64, p_basicColor: i64) -> i64 {
    AdjustedCircleAnimation__clinit();
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_xAdjustment: i64 = p_xAdjustment;
    var l_yAdjustment: i64 = p_yAdjustment;
    var l_basicColor: i64 = p_basicColor;
        var l_adjustedCircleAnimation: i64 = AdjustedCircleAnimation__new_3(l_width, l_height, l_basicColor);
        if jexc != 0 { return 0; }
        jm_initXY_2(l_adjustedCircleAnimation, l_xAdjustment, l_yAdjustment);
        if jexc != 0 { return 0; }
        return l_adjustedCircleAnimation;
    return 0;
}
recursive fn AdjustedCircleAnimation__s_createW_4(p_width: i64, p_height: i64, p_innerWidth: i64, p_basicColor: i64) -> i64 {
    AdjustedCircleAnimation__clinit();
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_innerWidth: i64 = p_innerWidth;
    var l_basicColor: i64 = p_basicColor;
        var l_adjustedCircleAnimation: i64 = AdjustedCircleAnimation__new_3(l_width, l_height, l_basicColor);
        if jexc != 0 { return 0; }
        jm_init_1(l_adjustedCircleAnimation, l_innerWidth);
        if jexc != 0 { return 0; }
        return l_adjustedCircleAnimation;
    return 0;
}
recursive fn AdjustedCircleAnimation__init_3(this: i64, p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_basicColor: i64 = p_basicColor;
        CircleAnimation__init_3(this, l_width, l_height, l_basicColor);
        if jexc != 0 { return 0; }
        AdjustedCircleAnimation__initFields(this);
    return 0;
}
recursive fn AdjustedCircleAnimation__new_3(p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    AdjustedCircleAnimation__clinit();
    let this = jnew(jcid_AdjustedCircleAnimation, jsize_AdjustedCircleAnimation);
    AdjustedCircleAnimation__init_3(this, p_width, p_height, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustedCircleAnimation__m_initXY_2(this: i64, p_xAdjustment: i64, p_yAdjustment: i64) -> i64 {
    var l_xAdjustment: i64 = p_xAdjustment;
    var l_yAdjustment: i64 = p_yAdjustment;
        AdjustedCircleAnimation__uset_xAdjustment(this, l_xAdjustment);
        AdjustedCircleAnimation__uset_yAdjustment(this, l_yAdjustment);
    return 0;
}
recursive fn AdjustedCircleAnimation__m_init_1(this: i64, p_innerWidth: i64) -> i64 {
    var l_innerWidth: i64 = p_innerWidth;
        if jt(AndroidUtil__s_isAndroid_0()) {
            var l_widthPortion: i64 = (jidiv((ji((jidiv(l_innerWidth, 3)) * 10)), 7));
            AdjustedCircleAnimation__uset_xAdjustment(this, ji(0 - (ji((jishr(AdjustedCircleAnimation__uget_width(this), 1)) - l_widthPortion))));
            AdjustedCircleAnimation__uset_yAdjustment(this, AdjustedCircleAnimation__uget_xAdjustment(this));
        } else {
            AdjustedCircleAnimation__uset_xAdjustment(this, ji(0 - (ji((jishr(AdjustedCircleAnimation__uget_width(this), 1)) - l_innerWidth))));
            AdjustedCircleAnimation__uset_yAdjustment(this, AdjustedCircleAnimation__uget_xAdjustment(this));
        }
    return 0;
}
recursive fn AdjustedCircleAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setBasicColorP3_3(AdjustedCircleAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_drawArc_6(l_graphics, ji(l_x + AdjustedCircleAnimation__uget_xAdjustment(this)), ji(l_y + AdjustedCircleAnimation__uget_yAdjustment(this)), AdjustedCircleAnimation__uget_width(this), AdjustedCircleAnimation__uget_height(this), 0, AdjustedCircleAnimation__uget_TOTAL_ANGLE(this));
        if jexc != 0 { return 0; }
    return 0;
}

