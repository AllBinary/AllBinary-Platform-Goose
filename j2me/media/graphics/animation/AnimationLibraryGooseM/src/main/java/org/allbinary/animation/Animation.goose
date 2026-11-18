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
// jpackage org.allbinary.animation

// jclass Animation extends Object implements AnimationInterface OpenGLSurfaceChangedInterface
// jfield Animation basicSetColorUtil basicColor colorP changeBasicColorP changeColorP alphaP
var Animation__sinit: i64 = 0;
recursive fn Animation__clinit() -> i64 {
    if Animation__sinit != 0 { return 0; }
    Animation__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Animation__initFields(this: i64) -> i64 {
    Animation__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    Animation__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Animation__uset_changeBasicColorP(this, jgetf_NULL_COLOR(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Animation__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Animation__initFields(this);
    return 0;
}
recursive fn Animation__new_0() -> i64 {
    Animation__clinit();
    let this = jnew(jcid_Animation, jsize_Animation);
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Animation__m_setAlpha_1(this: i64, p_alpha: i64) -> i64 {
    var l_alpha: i64 = p_alpha;
        Animation__uset_alphaP(this, l_alpha);
    return 0;
}
recursive fn Animation__m_nextFrame_0(this: i64) -> i64 {
    return 0;
}
recursive fn Animation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setBasicColorP3_3(Animation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Animation__m_paintThreedXYZ_4(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
    return 0;
}
recursive fn Animation__m_isThreed_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn Animation__m_getBasicColorP_0(this: i64) -> i64 {
        return Animation__uget_basicColor(this);
    return 0;
}
recursive fn Animation__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        Animation__uset_basicColor(this, l_basicColor);
        Animation__uset_colorP(this, jm_intValue_0(Animation__uget_basicColor(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Animation__m_setBackgroundBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
    return 0;
}
recursive fn Animation__m_getChangeBasicColor_0(this: i64) -> i64 {
        return Animation__uget_changeBasicColorP(this);
    return 0;
}
recursive fn Animation__m_changeBasicColor_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        Animation__uset_changeBasicColorP(this, l_basicColor);
        Animation__uset_changeColorP(this, jm_intValue_0(Animation__uget_changeBasicColorP(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Animation__m_getChangeColor_0(this: i64) -> i64 {
        return Animation__uget_changeColorP(this);
    return 0;
}
recursive fn Animation__m_getColor_0(this: i64) -> i64 {
        return Animation__uget_colorP(this);
    return 0;
}
recursive fn Animation__m_setScale_2(this: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    var l_scaleX: i64 = p_scaleX;
    var l_scaleY: i64 = p_scaleY;
    return 0;
}
recursive fn Animation__m_setMaxScale_2(this: i64, p_maxScaleX: i64, p_maxScaleY: i64) -> i64 {
    var l_maxScaleX: i64 = p_maxScaleX;
    var l_maxScaleY: i64 = p_maxScaleY;
    return 0;
}
recursive fn Animation__m_set_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}
recursive fn Animation__m_setDx_1(this: i64, p_dx: i64) -> i64 {
    var l_dx: i64 = p_dx;
    return 0;
}
recursive fn Animation__m_getDx_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn Animation__m_setDy_1(this: i64, p_dy: i64) -> i64 {
    var l_dy: i64 = p_dy;
    return 0;
}
recursive fn Animation__m_getDy_0(this: i64) -> i64 {
        return 0;
    return 0;
}

