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
// jpackage org.allbinary.animation.image

// jclass AdjustedLeftToRightImageAnimation extends LeftToRightImageAnimation
// jfield AdjustedLeftToRightImageAnimation dx dy
var AdjustedLeftToRightImageAnimation__sinit: i64 = 0;
recursive fn AdjustedLeftToRightImageAnimation__clinit() -> i64 {
    if AdjustedLeftToRightImageAnimation__sinit != 0 { return 0; }
    AdjustedLeftToRightImageAnimation__sinit = 1;
    LeftToRightImageAnimation__clinit();
    return 0;
}
recursive fn AdjustedLeftToRightImageAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustedLeftToRightImageAnimation__init_5(this: i64, p_image: i64, p_sequenceArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_sequenceArray: i64 = p_sequenceArray;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehavior: i64 = p_animationBehavior;
        LeftToRightImageAnimation__init_3(this, l_image, l_sequenceArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedLeftToRightImageAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdjustedLeftToRightImageAnimation__new_5(p_image: i64, p_sequenceArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedLeftToRightImageAnimation__clinit();
    let this = jnew(jcid_AdjustedLeftToRightImageAnimation, jsize_AdjustedLeftToRightImageAnimation);
    AdjustedLeftToRightImageAnimation__init_5(this, p_image, p_sequenceArray, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustedLeftToRightImageAnimation__m_init_2(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        AdjustedLeftToRightImageAnimation__uset_dx(this, l_dx);
        AdjustedLeftToRightImageAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustedLeftToRightImageAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        LeftToRightImageAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedLeftToRightImageAnimation__uget_dx(this)), ji(l_y + AdjustedLeftToRightImageAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

