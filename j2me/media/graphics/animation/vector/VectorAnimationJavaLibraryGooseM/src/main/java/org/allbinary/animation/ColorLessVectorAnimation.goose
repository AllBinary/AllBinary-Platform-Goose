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

// jclass ColorLessVectorAnimation extends VectorAnimation
var ColorLessVectorAnimation__sinit: i64 = 0;
recursive fn ColorLessVectorAnimation__clinit() -> i64 {
    if ColorLessVectorAnimation__sinit != 0 { return 0; }
    ColorLessVectorAnimation__sinit = 1;
    VectorAnimation__clinit();
    return 0;
}
recursive fn ColorLessVectorAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ColorLessVectorAnimation__init_2(this: i64, p_currentPoints: i64, p_animationBehavior: i64) -> i64 {
    var l_currentPoints: i64 = p_currentPoints;
    var l_animationBehavior: i64 = p_animationBehavior;
        VectorAnimation__init_3(this, l_currentPoints, jgetf_WHITE(BasicColorFactory__s_getInstance_0()), l_animationBehavior);
        if jexc != 0 { return 0; }
        ColorLessVectorAnimation__initFields(this);
    return 0;
}
recursive fn ColorLessVectorAnimation__new_2(p_currentPoints: i64, p_animationBehavior: i64) -> i64 {
    ColorLessVectorAnimation__clinit();
    let this = jnew(jcid_ColorLessVectorAnimation, jsize_ColorLessVectorAnimation);
    ColorLessVectorAnimation__init_2(this, p_currentPoints, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ColorLessVectorAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintVectors_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

