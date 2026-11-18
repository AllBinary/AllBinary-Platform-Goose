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
// jpackage org.allbinary.direction

// jclass DirectionUtil extends Object
// jfield DirectionUtil directionArray directionArray2
var DirectionUtil__sinit: i64 = 0;
var DirectionUtil__sv_instance: i64 = 0;
recursive fn DirectionUtil__sget_instance() -> i64 { DirectionUtil__clinit(); return DirectionUtil__sv_instance; }
recursive fn DirectionUtil__sset_instance(v: i64) -> i64 { DirectionUtil__clinit(); DirectionUtil__sv_instance = v; return v; }
recursive fn DirectionUtil__clinit() -> i64 {
    if DirectionUtil__sinit != 0 { return 0; }
    DirectionUtil__sinit = 1;
    Object__clinit();
    DirectionUtil__sv_instance = DirectionUtil__new_0();
    return 0;
}
recursive fn DirectionUtil__initFields(this: i64) -> i64 {
    DirectionUtil__uset_directionArray(this, jr_newArray(10));
    if jexc != 0 { return 0; }
    DirectionUtil__uset_directionArray2(this, jr_newArray(10));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DirectionUtil__s_getInstance_0() -> i64 {
    DirectionUtil__clinit();
        return DirectionUtil__sget_instance();
    return 0;
}
recursive fn DirectionUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DirectionUtil__initFields(this);
        var l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_directionFactory: i64 = DirectionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray(this), jm_getValue_0(jgetf_LEFT(l_directionFactory)), jgetf_LEFT(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray(this), jm_getValue_0(jgetf_RIGHT(l_directionFactory)), jgetf_RIGHT(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray(this), jm_getValue_0(jgetf_UP(l_directionFactory)), jgetf_UP(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray(this), jm_getValue_0(jgetf_DOWN(l_directionFactory)), jgetf_DOWN(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray2(this), jm_getValue_0(jgetf_LEFT(l_directionFactory)), jgetf_LEFT(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray2(this), jm_getValue_0(jgetf_RIGHT(l_directionFactory)), jgetf_RIGHT(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray2(this), jm_getValue_0(jgetf_UP(l_directionFactory)), jgetf_UP(l_angleFactory));
        if jexc != 0 { return 0; }
        jr_aset(DirectionUtil__uget_directionArray2(this), jm_getValue_0(jgetf_DOWN(l_directionFactory)), jgetf_DOWN(l_angleFactory));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DirectionUtil__new_0() -> i64 {
    DirectionUtil__clinit();
    let this = jnew(jcid_DirectionUtil, jsize_DirectionUtil);
    DirectionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DirectionUtil__m_getAngle_1(this: i64, p_direction: i64) -> i64 {
    var l_direction: i64 = p_direction;
        return jr_aget(DirectionUtil__uget_directionArray2(this), jm_getValue_0(l_direction));
    return 0;
}
recursive fn DirectionUtil__m_getFrameAngle_1(this: i64, p_direction: i64) -> i64 {
    var l_direction: i64 = p_direction;
        return jr_aget(DirectionUtil__uget_directionArray(this), jm_getValue_0(l_direction));
    return 0;
}

