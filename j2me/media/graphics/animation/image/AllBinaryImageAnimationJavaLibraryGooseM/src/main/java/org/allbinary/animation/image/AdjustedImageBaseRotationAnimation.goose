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

// jclass AdjustedImageBaseRotationAnimation extends ImageBaseRotationAnimation
// jfield AdjustedImageBaseRotationAnimation dx dy
var AdjustedImageBaseRotationAnimation__sinit: i64 = 0;
recursive fn AdjustedImageBaseRotationAnimation__clinit() -> i64 {
    if AdjustedImageBaseRotationAnimation__sinit != 0 { return 0; }
    AdjustedImageBaseRotationAnimation__sinit = 1;
    ImageBaseRotationAnimation__clinit();
    return 0;
}
recursive fn AdjustedImageBaseRotationAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustedImageBaseRotationAnimation__init_6(this: i64, p_image: i64, p_angleInfo: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_angleInfo: i64 = p_angleInfo;
    var l_totalAngle: i64 = p_totalAngle;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehavior: i64 = p_animationBehavior;
        ImageBaseRotationAnimation__init_4(this, l_image, l_angleInfo, l_totalAngle, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedImageBaseRotationAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdjustedImageBaseRotationAnimation__new_6(p_image: i64, p_angleInfo: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageBaseRotationAnimation__clinit();
    let this = jnew(jcid_AdjustedImageBaseRotationAnimation, jsize_AdjustedImageBaseRotationAnimation);
    AdjustedImageBaseRotationAnimation__init_6(this, p_image, p_angleInfo, p_totalAngle, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustedImageBaseRotationAnimation__m_init_2(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        AdjustedImageBaseRotationAnimation__uset_dx(this, l_dx);
        AdjustedImageBaseRotationAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustedImageBaseRotationAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        ImageBaseRotationAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedImageBaseRotationAnimation__uget_dx(this)), ji(l_y + AdjustedImageBaseRotationAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

