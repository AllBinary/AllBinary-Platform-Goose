// Generated Code Do Not Modify
// jpackage org.allbinary.animation

// jclass NullRotationAnimation extends RotationAnimation
var NullRotationAnimation__sinit: i64 = 0;
recursive fn NullRotationAnimation__clinit() -> i64 {
    if NullRotationAnimation__sinit != 0 { return 0; }
    NullRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
recursive fn NullRotationAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullRotationAnimation__s_createTotalAngle_3(p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    var l_angleInfo: i64 = p_angleInfo;
    var l_totalAngle: i64 = p_totalAngle;
    var l_animationBehavior: i64 = p_animationBehavior;
        return NullRotationAnimation__new_3(l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(l_totalAngle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior);
    return 0;
}
recursive fn NullRotationAnimation__s_createQuarter_1(p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    var l_animationBehavior: i64 = p_animationBehavior;
        return NullRotationAnimation__new_3(AngleInfo__s_getInstance_1(jgetf_QUARTER_TOTAL_ANGLE(AngleFactory__s_getInstance_0())), CircularIndexUtil__s_createInstance_1(4), l_animationBehavior);
    return 0;
}
recursive fn NullRotationAnimation__init_3(this: i64, p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    var l_angleInfo: i64 = p_angleInfo;
    var l_circularIndexUtil: i64 = p_circularIndexUtil;
    var l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, l_circularIndexUtil, l_animationBehavior);
        if jexc != 0 { return 0; }
        NullRotationAnimation__initFields(this);
    return 0;
}
recursive fn NullRotationAnimation__new_3(p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    NullRotationAnimation__clinit();
    let this = jnew(jcid_NullRotationAnimation, jsize_NullRotationAnimation);
    NullRotationAnimation__init_3(this, p_angleInfo, p_circularIndexUtil, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullRotationAnimation__m_getAnimationSize_0(this: i64) -> i64 {
        return 0;
    return 0;
}

