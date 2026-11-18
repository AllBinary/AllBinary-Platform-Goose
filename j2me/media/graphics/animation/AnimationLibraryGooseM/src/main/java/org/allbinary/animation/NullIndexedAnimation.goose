// Generated Code Do Not Modify
// jpackage org.allbinary.animation

// jclass NullIndexedAnimation extends IndexedAnimation
var NullIndexedAnimation__sinit: i64 = 0;
recursive fn NullIndexedAnimation__clinit() -> i64 {
    if NullIndexedAnimation__sinit != 0 { return 0; }
    NullIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
recursive fn NullIndexedAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullIndexedAnimation__init_1(this: i64, p_animationBehavior: i64) -> i64 {
    var l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        NullIndexedAnimation__initFields(this);
    return 0;
}
recursive fn NullIndexedAnimation__new_1(p_animationBehavior: i64) -> i64 {
    NullIndexedAnimation__clinit();
    let this = jnew(jcid_NullIndexedAnimation, jsize_NullIndexedAnimation);
    NullIndexedAnimation__init_1(this, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullIndexedAnimation__m_getAnimationSize_0(this: i64) -> i64 {
        return 0;
    return 0;
}

