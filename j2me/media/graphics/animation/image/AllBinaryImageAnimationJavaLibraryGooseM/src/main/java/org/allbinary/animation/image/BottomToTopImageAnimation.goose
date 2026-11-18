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

// jclass BottomToTopImageAnimation extends ImageSegmentAnimation
// jfield BottomToTopImageAnimation startHeight currentHeight anchor
var BottomToTopImageAnimation__sinit: i64 = 0;
recursive fn BottomToTopImageAnimation__clinit() -> i64 {
    if BottomToTopImageAnimation__sinit != 0 { return 0; }
    BottomToTopImageAnimation__sinit = 1;
    ImageSegmentAnimation__clinit();
    return 0;
}
recursive fn BottomToTopImageAnimation__initFields(this: i64) -> i64 {
    BottomToTopImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__init_2(this: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_animationBehavior: i64 = p_animationBehavior;
        ImageSegmentAnimation__init_3(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_animationBehavior);
        if jexc != 0 { return 0; }
        BottomToTopImageAnimation__initFields(this);
        jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__new_2(p_image: i64, p_animationBehavior: i64) -> i64 {
    BottomToTopImageAnimation__clinit();
    let this = jnew(jcid_BottomToTopImageAnimation, jsize_BottomToTopImageAnimation);
    BottomToTopImageAnimation__init_2(this, p_image, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BottomToTopImageAnimation__m_nextFrame_0(this: i64) -> i64 {
        ImageSegmentAnimation__m_previousFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__m_previousFrame_0(this: i64) -> i64 {
        ImageSegmentAnimation__m_nextFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__m_setFrame_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        ImageSegmentAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__m_update_0(this: i64) -> i64 {
        BottomToTopImageAnimation__uset_startHeight(this, jidiv(ji(jm_getDrawHeight_0(this) * jm_getFrame_0(this)), jm_getSize_0(this)));
        if jexc != 0 { return 0; }
        BottomToTopImageAnimation__uset_currentHeight(this, ji(jm_getDrawHeight_0(this) - BottomToTopImageAnimation__uget_startHeight(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BottomToTopImageAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_drawRegion_9(l_graphics, jm_getImage_0(this), jm_getStartX_0(this), BottomToTopImageAnimation__uget_startHeight(this), jm_getDrawWidth_0(this), BottomToTopImageAnimation__uget_currentHeight(this), Sprite__sget_TRANS_NONE(), l_x, ji(l_y + BottomToTopImageAnimation__uget_startHeight(this)), BottomToTopImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

