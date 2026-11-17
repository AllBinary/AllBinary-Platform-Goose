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

// jclass DistanceUtil extends Object
// jfield DistanceUtil mathUtil
var DistanceUtil__sinit: i64 = 0;
var DistanceUtil__sv_instance: i64 = 0;
recursive fn DistanceUtil__sget_instance() -> i64 { DistanceUtil__clinit(); return DistanceUtil__sv_instance; }
recursive fn DistanceUtil__sset_instance(v: i64) -> i64 { DistanceUtil__clinit(); DistanceUtil__sv_instance = v; return v; }
recursive fn DistanceUtil__clinit() -> i64 {
    if DistanceUtil__sinit != 0 { return 0; }
    DistanceUtil__sinit = 1;
    Object__clinit();
    DistanceUtil__sv_instance = DistanceUtil__new_0();
    return 0;
}
recursive fn DistanceUtil__initFields(this: i64) -> i64 {
    DistanceUtil__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DistanceUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DistanceUtil__initFields(this);
}
recursive fn DistanceUtil__new_0() -> i64 {
    DistanceUtil__clinit();
    let this = jnew(jcid_DistanceUtil, jsize_DistanceUtil);
    DistanceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DistanceUtil__s_getInstance_0() -> i64 {
    DistanceUtil__clinit();
        return DistanceUtil__sget_instance();
    return 0;
}
recursive fn DistanceUtil__m_getDistance_4(this: i64, p_x1: i64, p_y1: i64, p_x2: i64, p_y2: i64) -> i64 {
    var l_x1: i64 = p_x1;
    var l_y1: i64 = p_y1;
    var l_x2: i64 = p_x2;
    var l_y2: i64 = p_y2;
        var l_dx: i64 = ji(l_x1 - l_x2);
        var l_dy: i64 = ji(l_y1 - l_y2);
        return jm_sqrt_1(DistanceUtil__uget_mathUtil(this), ji((ji(l_dx * l_dx)) + (ji(l_dy * l_dy))));
    return 0;
}

