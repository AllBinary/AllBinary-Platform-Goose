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

// jclass AdjustedVectorAnimation extends VectorAnimation
// jfield AdjustedVectorAnimation dx dy
var AdjustedVectorAnimation__sinit: i64 = 0;
recursive fn AdjustedVectorAnimation__clinit() -> i64 {
    if AdjustedVectorAnimation__sinit != 0 { return 0; }
    AdjustedVectorAnimation__sinit = 1;
    VectorAnimation__clinit();
    return 0;
}
recursive fn AdjustedVectorAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustedVectorAnimation__init_5(this: i64, p_currentPoints: i64, p_basicColor: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    var l_currentPoints: i64 = p_currentPoints;
    var l_basicColor: i64 = p_basicColor;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehavior: i64 = p_animationBehavior;
        VectorAnimation__init_3(this, l_currentPoints, l_basicColor, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedVectorAnimation__initFields(this);
        AdjustedVectorAnimation__uset_dx(this, l_dx);
        AdjustedVectorAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustedVectorAnimation__new_5(p_currentPoints: i64, p_basicColor: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedVectorAnimation__clinit();
    let this = jnew(jcid_AdjustedVectorAnimation, jsize_AdjustedVectorAnimation);
    AdjustedVectorAnimation__init_5(this, p_currentPoints, p_basicColor, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustedVectorAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        VectorAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedVectorAnimation__uget_dx(this)), ji(l_y + AdjustedVectorAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

