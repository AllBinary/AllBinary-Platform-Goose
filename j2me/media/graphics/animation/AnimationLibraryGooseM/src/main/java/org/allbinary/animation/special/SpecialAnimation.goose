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
// jpackage org.allbinary.animation.special

// jclass SpecialAnimation extends IndexedAnimation implements SpecialAnimationInterface
var SpecialAnimation__sinit: i64 = 0;
var SpecialAnimation__sv_NULL_SPECIAL_ANIMATION: i64 = 0;
recursive fn SpecialAnimation__sget_NULL_SPECIAL_ANIMATION() -> i64 { SpecialAnimation__clinit(); return SpecialAnimation__sv_NULL_SPECIAL_ANIMATION; }
recursive fn SpecialAnimation__sset_NULL_SPECIAL_ANIMATION(v: i64) -> i64 { SpecialAnimation__clinit(); SpecialAnimation__sv_NULL_SPECIAL_ANIMATION = v; return v; }
recursive fn SpecialAnimation__clinit() -> i64 {
    if SpecialAnimation__sinit != 0 { return 0; }
    SpecialAnimation__sinit = 1;
    IndexedAnimation__clinit();
    SpecialAnimation__sv_NULL_SPECIAL_ANIMATION = SpecialAnimation__new_1(IndexedAnimationBehavior__new_2(1, 250));
    return 0;
}
recursive fn SpecialAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnimation__s_getInstance_0() -> i64 {
    SpecialAnimation__clinit();
        return SpecialAnimation__sget_NULL_SPECIAL_ANIMATION();
    return 0;
}
recursive fn SpecialAnimation__init_1(this: i64, p_animationBehavior: i64) -> i64 {
    var l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        SpecialAnimation__initFields(this);
    return 0;
}
recursive fn SpecialAnimation__new_1(p_animationBehavior: i64) -> i64 {
    SpecialAnimation__clinit();
    let this = jnew(jcid_SpecialAnimation, jsize_SpecialAnimation);
    SpecialAnimation__init_1(this, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpecialAnimation__m_nextFrame_0(this: i64) -> i64 {
        var l_indexedAnimationBehavior: i64 = (SpecialAnimation__uget_animationBehaviorP(this));
        jsetf_loopIndex(l_indexedAnimationBehavior, ji(jgetf_loopIndex(l_indexedAnimationBehavior) + 1));
    return 0;
}
recursive fn SpecialAnimation__m_setLastFrame_0(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnimation__m_isComplete_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn SpecialAnimation__m_open_0(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnimation__m_close_0(this: i64) -> i64 {
    return 0;
}
recursive fn SpecialAnimation__m_process_0(this: i64) -> i64 {
    return 0;
}

