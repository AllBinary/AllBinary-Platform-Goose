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

// jclass ImageBaseRotationAnimation extends RotationAnimation
// jfield ImageBaseRotationAnimation image anchor
var ImageBaseRotationAnimation__sinit: i64 = 0;
recursive fn ImageBaseRotationAnimation__clinit() -> i64 {
    if ImageBaseRotationAnimation__sinit != 0 { return 0; }
    ImageBaseRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
recursive fn ImageBaseRotationAnimation__initFields(this: i64) -> i64 {
    ImageBaseRotationAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageBaseRotationAnimation__init_4(this: i64, p_image: i64, p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_angleInfo: i64 = p_angleInfo;
    var l_totalAngle: i64 = p_totalAngle;
    var l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(l_totalAngle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageBaseRotationAnimation__initFields(this);
        ImageBaseRotationAnimation__uset_image(this, l_image);
    return 0;
}
recursive fn ImageBaseRotationAnimation__new_4(p_image: i64, p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    ImageBaseRotationAnimation__clinit();
    let this = jnew(jcid_ImageBaseRotationAnimation, jsize_ImageBaseRotationAnimation);
    ImageBaseRotationAnimation__init_4(this, p_image, p_angleInfo, p_totalAngle, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageBaseRotationAnimation__m_getAnimationSize_0(this: i64) -> i64 {
        return jm_getSize_0(this);
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_setSequence_1(this: i64, p_sequence: i64) -> i64 {
    var l_sequence: i64 = p_sequence;
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_getSequence_0(this: i64) -> i64 {
        return PrimitiveIntUtil__s_getArrayInstance_0();
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_drawImage_4(l_graphics, ImageBaseRotationAnimation__uget_image(this), l_x, l_y, ImageBaseRotationAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_getImage_0(this: i64) -> i64 {
        return ImageBaseRotationAnimation__uget_image(this);
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_getWidth_0(this: i64) -> i64 {
        return jm_getWidth_0(ImageBaseRotationAnimation__uget_image(this));
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_getHeight_0(this: i64) -> i64 {
        return jm_getHeight_0(ImageBaseRotationAnimation__uget_image(this));
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_close_0(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), ImageBaseRotationAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageBaseRotationAnimation__m_finalize_0(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), ImageBaseRotationAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}

