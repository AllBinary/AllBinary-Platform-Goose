/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.animation.text

// jclass AdjustCustomTextAnimation extends CustomTextAnimation
// jfield AdjustCustomTextAnimation dx dy
var AdjustCustomTextAnimation__sinit: i64 = 0;
recursive fn AdjustCustomTextAnimation__clinit() -> i64 {
    if AdjustCustomTextAnimation__sinit != 0 { return 0; }
    AdjustCustomTextAnimation__sinit = 1;
    CustomTextAnimation__clinit();
    return 0;
}
recursive fn AdjustCustomTextAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustCustomTextAnimation__init_5(this: i64, p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    var l_text: i64 = p_text;
    var l_fontSize: i64 = p_fontSize;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehavior: i64 = p_animationBehavior;
        CustomTextAnimation__init_3(this, l_text, l_fontSize, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustCustomTextAnimation__initFields(this);
        AdjustCustomTextAnimation__uset_dx(this, l_dx);
        AdjustCustomTextAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustCustomTextAnimation__new_5(p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustCustomTextAnimation__clinit();
    let this = jnew(jcid_AdjustCustomTextAnimation, jsize_AdjustCustomTextAnimation);
    AdjustCustomTextAnimation__init_5(this, p_text, p_fontSize, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustCustomTextAnimation__m_getDx_0(this: i64) -> i64 {
        return AdjustCustomTextAnimation__uget_dx(this);
    return 0;
}
recursive fn AdjustCustomTextAnimation__m_setDx_1(this: i64, p_dx: i64) -> i64 {
    var l_dx: i64 = p_dx;
        AdjustCustomTextAnimation__uset_dx(this, l_dx);
    return 0;
}
recursive fn AdjustCustomTextAnimation__m_getDy_0(this: i64) -> i64 {
        return AdjustCustomTextAnimation__uget_dy(this);
    return 0;
}
recursive fn AdjustCustomTextAnimation__m_setDy_1(this: i64, p_dy: i64) -> i64 {
    var l_dy: i64 = p_dy;
        AdjustCustomTextAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustCustomTextAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        CustomTextAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustCustomTextAnimation__uget_dx(this)), ji(l_y + AdjustCustomTextAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

