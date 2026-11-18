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
// jpackage org.allbinary.animation.caption

// jclass CaptionAnimation extends Animation
// jfield CaptionAnimation animationInterface overlayAnimationInterface captionDx captionDy dx dy
var CaptionAnimation__sinit: i64 = 0;
recursive fn CaptionAnimation__clinit() -> i64 {
    if CaptionAnimation__sinit != 0 { return 0; }
    CaptionAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
recursive fn CaptionAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CaptionAnimation__init_6(this: i64, p_animationInterface: i64, p_overlayAnimationInterface: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
    var l_overlayAnimationInterface: i64 = p_overlayAnimationInterface;
    var l_captionDx: i64 = p_captionDx;
    var l_captionDy: i64 = p_captionDy;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    CaptionAnimation__initFields(this);
        CaptionAnimation__uset_animationInterface(this, l_animationInterface);
        CaptionAnimation__uset_overlayAnimationInterface(this, l_overlayAnimationInterface);
        CaptionAnimation__uset_captionDx(this, l_captionDx);
        CaptionAnimation__uset_captionDy(this, l_captionDy);
        CaptionAnimation__uset_dx(this, l_dx);
        CaptionAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn CaptionAnimation__new_6(p_animationInterface: i64, p_overlayAnimationInterface: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    CaptionAnimation__clinit();
    let this = jnew(jcid_CaptionAnimation, jsize_CaptionAnimation);
    CaptionAnimation__init_6(this, p_animationInterface, p_overlayAnimationInterface, p_captionDx, p_captionDy, p_dx, p_dy);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CaptionAnimation__m_nextFrame_0(this: i64) -> i64 {
    return 0;
}
recursive fn CaptionAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintXY_3(CaptionAnimation__uget_animationInterface(this), l_graphics, ji(l_x + CaptionAnimation__uget_captionDx(this)), ji(l_y + CaptionAnimation__uget_captionDy(this)));
        if jexc != 0 { return 0; }
        jm_paintXY_3(CaptionAnimation__uget_overlayAnimationInterface(this), l_graphics, ji(ji(l_x + CaptionAnimation__uget_captionDx(this)) + CaptionAnimation__uget_dx(this)), ji(ji(l_y + CaptionAnimation__uget_captionDy(this)) + CaptionAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CaptionAnimation__m_paintThreedXYZ_4(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        jm_paintThreedXYZ_4(CaptionAnimation__uget_animationInterface(this), l_graphics, ji(l_x + CaptionAnimation__uget_captionDx(this)), ji(l_y + CaptionAnimation__uget_captionDy(this)), l_z);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(CaptionAnimation__uget_overlayAnimationInterface(this), l_graphics, ji(ji(l_x + CaptionAnimation__uget_captionDx(this)) + CaptionAnimation__uget_dx(this)), ji(ji(l_y + CaptionAnimation__uget_captionDy(this)) + CaptionAnimation__uget_dy(this)), l_z);
        if jexc != 0 { return 0; }
    return 0;
}

