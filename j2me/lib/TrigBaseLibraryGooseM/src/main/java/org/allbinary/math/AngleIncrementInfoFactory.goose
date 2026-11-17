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

// jclass AngleIncrementInfoFactory extends Object
// jfield AngleIncrementInfoFactory angleIncrementInfo
var AngleIncrementInfoFactory__sinit: i64 = 0;
var AngleIncrementInfoFactory__sv_instance: i64 = 0;
recursive fn AngleIncrementInfoFactory__sget_instance() -> i64 { AngleIncrementInfoFactory__clinit(); return AngleIncrementInfoFactory__sv_instance; }
recursive fn AngleIncrementInfoFactory__sset_instance(v: i64) -> i64 { AngleIncrementInfoFactory__clinit(); AngleIncrementInfoFactory__sv_instance = v; return v; }
recursive fn AngleIncrementInfoFactory__clinit() -> i64 {
    if AngleIncrementInfoFactory__sinit != 0 { return 0; }
    AngleIncrementInfoFactory__sinit = 1;
    Object__clinit();
    AngleIncrementInfoFactory__sv_instance = AngleIncrementInfoFactory__new_0();
    return 0;
}
recursive fn AngleIncrementInfoFactory__initFields(this: i64) -> i64 {
    AngleIncrementInfoFactory__uset_angleIncrementInfo(this, jr_newArray(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AngleIncrementInfoFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AngleIncrementInfoFactory__initFields(this);
}
recursive fn AngleIncrementInfoFactory__new_0() -> i64 {
    AngleIncrementInfoFactory__clinit();
    let this = jnew(jcid_AngleIncrementInfoFactory, jsize_AngleIncrementInfoFactory);
    AngleIncrementInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AngleIncrementInfoFactory__s_getInstance_0() -> i64 {
    AngleIncrementInfoFactory__clinit();
        return AngleIncrementInfoFactory__sget_instance();
    return 0;
}
recursive fn AngleIncrementInfoFactory__m_getAt_1(this: i64, p_angleIncrement: i64) -> i64 {
    var l_angleIncrement: i64 = p_angleIncrement;
        var l_halfAngleIncrement: i64 = (jishr(l_angleIncrement, 1));
        var l_angleIncrementInfo: i64 = 0;
        var l_angleIncrementInfoCanBeNull: i64 = jr_aget(AngleIncrementInfoFactory__uget_angleIncrementInfo(this), l_halfAngleIncrement);
        if jexc != 0 { return 0; }
        if jt(jb(l_angleIncrementInfoCanBeNull == 0)) {
            l_angleIncrementInfo = AngleIncrementInfo__new_1(l_angleIncrement);
            if jexc != 0 { return 0; }
            jr_aset(AngleIncrementInfoFactory__uget_angleIncrementInfo(this), l_halfAngleIncrement, l_angleIncrementInfo);
            if jexc != 0 { return 0; }
            return l_angleIncrementInfo;
        } else {
            l_angleIncrementInfo = l_angleIncrementInfoCanBeNull;
        }
        return l_angleIncrementInfo;
    return 0;
}

