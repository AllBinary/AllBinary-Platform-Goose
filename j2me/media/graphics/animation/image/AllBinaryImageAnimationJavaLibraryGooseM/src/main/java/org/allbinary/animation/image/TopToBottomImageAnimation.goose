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

// jclass TopToBottomImageAnimation extends ImageSegmentAnimation
// jfield TopToBottomImageAnimation currentHeight anchor
var TopToBottomImageAnimation__sinit: i64 = 0;
recursive fn TopToBottomImageAnimation__clinit() -> i64 {
    if TopToBottomImageAnimation__sinit != 0 { return 0; }
    TopToBottomImageAnimation__sinit = 1;
    ImageSegmentAnimation__clinit();
    return 0;
}
recursive fn TopToBottomImageAnimation__initFields(this: i64) -> i64 {
    TopToBottomImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TopToBottomImageAnimation__init_3(this: i64, p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_sequenceArray: i64 = p_sequenceArray;
    var l_animationBehavior: i64 = p_animationBehavior;
        ImageSegmentAnimation__init_3(this, l_image, l_sequenceArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        TopToBottomImageAnimation__initFields(this);
        TopToBottomImageAnimation__uset_currentHeight(this, 0);
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn TopToBottomImageAnimation__new_3(p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    TopToBottomImageAnimation__clinit();
    let this = jnew(jcid_TopToBottomImageAnimation, jsize_TopToBottomImageAnimation);
    TopToBottomImageAnimation__init_3(this, p_image, p_sequenceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TopToBottomImageAnimation__m_nextFrame_0(this: i64) -> i64 {
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            ImageSegmentAnimation__m_previousFrame_0(this);
            if jexc != 0 { return 0; }
        } else {
            ImageSegmentAnimation__m_nextFrame_0(this);
            if jexc != 0 { return 0; }
        }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TopToBottomImageAnimation__m_previousFrame_0(this: i64) -> i64 {
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            ImageSegmentAnimation__m_nextFrame_0(this);
            if jexc != 0 { return 0; }
        } else {
            ImageSegmentAnimation__m_previousFrame_0(this);
            if jexc != 0 { return 0; }
        }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TopToBottomImageAnimation__m_setFrame_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        ImageSegmentAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TopToBottomImageAnimation__m_update_0(this: i64) -> i64 {
        TopToBottomImageAnimation__uset_currentHeight(this, jidiv(ji(jm_getDrawHeight_0(this) * jm_getFrame_0(this)), jm_getSize_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TopToBottomImageAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_drawRegion_9(l_graphics, jm_getImage_0(this), jm_getStartX_0(this), jm_getStartY_0(this), jm_getDrawWidth_0(this), TopToBottomImageAnimation__uget_currentHeight(this), Sprite__sget_TRANS_NONE(), l_x, l_y, TopToBottomImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

