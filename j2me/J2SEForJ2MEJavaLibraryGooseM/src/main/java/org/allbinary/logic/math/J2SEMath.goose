/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.logic.math

// jclass J2SEMath extends Object
var J2SEMath__sinit: i64 = 0;
var J2SEMath__sv_instance: i64 = 0;
recursive fn J2SEMath__sget_instance() -> i64 { J2SEMath__clinit(); return J2SEMath__sv_instance; }
recursive fn J2SEMath__sset_instance(v: i64) -> i64 { J2SEMath__clinit(); J2SEMath__sv_instance = v; return v; }
recursive fn J2SEMath__clinit() -> i64 {
    if J2SEMath__sinit != 0 { return 0; }
    J2SEMath__sinit = 1;
    Object__clinit();
    J2SEMath__sv_instance = J2SEMath__new_0();
    return 0;
}
recursive fn J2SEMath__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn J2SEMath__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return J2SEMath__initFields(this);
}
recursive fn J2SEMath__new_0() -> i64 {
    J2SEMath__clinit();
    let this = jnew(jcid_J2SEMath, jsize_J2SEMath);
    J2SEMath__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn J2SEMath__s_getInstance_0() -> i64 {
    J2SEMath__clinit();
        return J2SEMath__sget_instance();
    return 0;
}
recursive fn J2SEMath__m_round_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return Math__s_roundFloat_1(l_value);
    return 0;
}
recursive fn J2SEMath__m_abs_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return (if jt((jb(jf(l_value) < jf(jd(0.0))))) { jd(0.0 - jf(l_value)) } else { l_value });
    return 0;
}
recursive fn J2SEMath__m_absdouble_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return (if jt((jb(jf(l_value) < jf(jd(0.0))))) { jd(0.0 - jf(l_value)) } else { l_value });
    return 0;
}

