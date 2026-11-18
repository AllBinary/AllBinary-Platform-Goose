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

// jclass RightToLeftImageAnimation extends ImageSegmentAnimation
// jfield RightToLeftImageAnimation startWidth currentWidth anchor
var RightToLeftImageAnimation__sinit: i64 = 0;
recursive fn RightToLeftImageAnimation__clinit() -> i64 {
    if RightToLeftImageAnimation__sinit != 0 { return 0; }
    RightToLeftImageAnimation__sinit = 1;
    ImageSegmentAnimation__clinit();
    return 0;
}
recursive fn RightToLeftImageAnimation__initFields(this: i64) -> i64 {
    RightToLeftImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__init_2(this: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_animationBehavior: i64 = p_animationBehavior;
        ImageSegmentAnimation__init_3(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_animationBehavior);
        if jexc != 0 { return 0; }
        RightToLeftImageAnimation__initFields(this);
        jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__new_2(p_image: i64, p_animationBehavior: i64) -> i64 {
    RightToLeftImageAnimation__clinit();
    let this = jnew(jcid_RightToLeftImageAnimation, jsize_RightToLeftImageAnimation);
    RightToLeftImageAnimation__init_2(this, p_image, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RightToLeftImageAnimation__m_nextFrame_0(this: i64) -> i64 {
        ImageSegmentAnimation__m_previousFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__m_previousFrame_0(this: i64) -> i64 {
        ImageSegmentAnimation__m_nextFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__m_setFrame_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        ImageSegmentAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__m_update_0(this: i64) -> i64 {
        RightToLeftImageAnimation__uset_startWidth(this, jidiv(ji(jm_getDrawWidth_0(this) * jm_getFrame_0(this)), jm_getSize_0(this)));
        if jexc != 0 { return 0; }
        RightToLeftImageAnimation__uset_currentWidth(this, ji(jm_getDrawWidth_0(this) - RightToLeftImageAnimation__uget_startWidth(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn RightToLeftImageAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_drawRegion_9(l_graphics, jm_getImage_0(this), RightToLeftImageAnimation__uget_startWidth(this), jm_getStartY_0(this), RightToLeftImageAnimation__uget_currentWidth(this), jm_getDrawHeight_0(this), Sprite__sget_TRANS_NONE(), ji(l_x + RightToLeftImageAnimation__uget_startWidth(this)), l_y, RightToLeftImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

