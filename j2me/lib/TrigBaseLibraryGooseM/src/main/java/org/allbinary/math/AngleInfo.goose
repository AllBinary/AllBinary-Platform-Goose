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
// jpackage org.allbinary.math

// jclass AngleInfo extends Object
// jfield AngleInfo angleIncrementInfo angle frameUtil
var AngleInfo__sinit: i64 = 0;
var AngleInfo__sv_ANGLE: i64 = 0;
recursive fn AngleInfo__sget_ANGLE() -> i64 { AngleInfo__clinit(); return AngleInfo__sv_ANGLE; }
recursive fn AngleInfo__sset_ANGLE(v: i64) -> i64 { AngleInfo__clinit(); AngleInfo__sv_ANGLE = v; return v; }
recursive fn AngleInfo__clinit() -> i64 {
    if AngleInfo__sinit != 0 { return 0; }
    AngleInfo__sinit = 1;
    Object__clinit();
    AngleInfo__sv_ANGLE = jr_str("Angle: ");
    return 0;
}
recursive fn AngleInfo__initFields(this: i64) -> i64 {
    AngleInfo__uset_angle(this, 0);
    if jexc != 0 { return 0; }
    AngleInfo__uset_frameUtil(this, FrameUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AngleInfo__s_getInstance_1(p_angleIncrement: i64) -> i64 {
    AngleInfo__clinit();
    var l_angleIncrement: i64 = p_angleIncrement;
        return AngleInfo__new_1(jm_getAt_1(AngleIncrementInfoFactory__s_getInstance_0(), l_angleIncrement));
    return 0;
}
recursive fn AngleInfo__init_1(this: i64, p_angleIncrementInfo: i64) -> i64 {
    var l_angleIncrementInfo: i64 = p_angleIncrementInfo;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AngleInfo__initFields(this);
        AngleInfo__uset_angleIncrementInfo(this, l_angleIncrementInfo);
    return 0;
}
recursive fn AngleInfo__new_1(p_angleIncrementInfo: i64) -> i64 {
    AngleInfo__clinit();
    let this = jnew(jcid_AngleInfo, jsize_AngleInfo);
    AngleInfo__init_1(this, p_angleIncrementInfo);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AngleInfo__m_adjustAngle_1(this: i64, p_frame: i64) -> i64 {
    var l_frame: i64 = p_frame;
        var l_newAngle: i64 = ji(ji(jm_getAngleIncrement_0(AngleInfo__uget_angleIncrementInfo(this)) * l_frame) - 90);
        if jexc != 0 { return 0; }
        jm_setAngle_1(this, jr_i16(jm_adjustAngleToFrameAngle_1(AngleInfo__uget_frameUtil(this), l_newAngle)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AngleInfo__m_getAngle_0(this: i64) -> i64 {
        return AngleInfo__uget_angle(this);
    return 0;
}
recursive fn AngleInfo__m_setAngle_1(this: i64, p_angle: i64) -> i64 {
    var l_angle: i64 = p_angle;
        AngleInfo__uset_angle(this, l_angle);
    return 0;
}
recursive fn AngleInfo__m_getAngleIncrementInfo_0(this: i64) -> i64 {
        return AngleInfo__uget_angleIncrementInfo(this);
    return 0;
}
recursive fn AngleInfo__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, AngleInfo__sget_ANGLE());
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, AngleInfo__uget_angle(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getAngleIncrementInfo_0(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

