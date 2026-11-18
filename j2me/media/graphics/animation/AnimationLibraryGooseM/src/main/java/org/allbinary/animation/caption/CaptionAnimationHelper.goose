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

// jclass CaptionAnimationHelper extends CaptionAnimationHelperBase
// jfield CaptionAnimationHelper timeHelper textAnimation captionAnimation animation
var CaptionAnimationHelper__sinit: i64 = 0;
recursive fn CaptionAnimationHelper__clinit() -> i64 {
    if CaptionAnimationHelper__sinit != 0 { return 0; }
    CaptionAnimationHelper__sinit = 1;
    CaptionAnimationHelperBase__clinit();
    return 0;
}
recursive fn CaptionAnimationHelper__initFields(this: i64) -> i64 {
    CaptionAnimationHelper__uset_timeHelper(this, TimeDelayHelper__new_1(620));
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__uset_textAnimation(this, TextAnimation__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), AnimationBehavior__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__uset_animation(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CaptionAnimationHelper__init_5(this: i64, p_captionAnimation: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_captionAnimation: i64 = p_captionAnimation;
    var l_captionDx: i64 = p_captionDx;
    var l_captionDy: i64 = p_captionDy;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    CaptionAnimationHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__initFields(this);
        CaptionAnimationHelper__uset_captionAnimation(this, CaptionAnimation__new_6(l_captionAnimation, CaptionAnimationHelper__uget_textAnimation(this), l_captionDx, l_captionDy, l_dx, l_dy));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CaptionAnimationHelper__new_5(p_captionAnimation: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    CaptionAnimationHelper__clinit();
    let this = jnew(jcid_CaptionAnimationHelper, jsize_CaptionAnimationHelper);
    CaptionAnimationHelper__init_5(this, p_captionAnimation, p_captionDx, p_captionDy, p_dx, p_dy);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CaptionAnimationHelper__m_isShowing_0(this: i64) -> i64 {
        if jt(jb(CaptionAnimationHelper__uget_animation(this) == CaptionAnimationHelper__uget_captionAnimation(this))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn CaptionAnimationHelper__m_tick_0(this: i64) -> i64 {
        if jt(jm_isTime_1(CaptionAnimationHelper__uget_timeHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            CaptionAnimationHelper__uset_animation(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CaptionAnimationHelper__m_update_2(this: i64, p_message: i64, p_basicColor: i64) -> i64 {
    var l_message: i64 = p_message;
    var l_basicColor: i64 = p_basicColor;
        jm_setBasicColorP_1(CaptionAnimationHelper__uget_textAnimation(this), l_basicColor);
        if jexc != 0 { return 0; }
        jm_setText_1(CaptionAnimationHelper__uget_textAnimation(this), l_message);
        if jexc != 0 { return 0; }
        CaptionAnimationHelper__uset_animation(this, CaptionAnimationHelper__uget_captionAnimation(this));
        jm_setStartTimeTNT_0(CaptionAnimationHelper__uget_timeHelper(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CaptionAnimationHelper__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_paintXY_3(CaptionAnimationHelper__uget_animation(this), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

