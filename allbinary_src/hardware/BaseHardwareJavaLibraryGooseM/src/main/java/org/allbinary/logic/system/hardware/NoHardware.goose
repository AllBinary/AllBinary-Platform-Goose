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
// jpackage org.allbinary.logic.system.hardware

// jclass NoHardware extends Object implements HardwareInterface
var NoHardware__sinit: i64 = 0;
var NoHardware__sv_instance: i64 = 0;
recursive fn NoHardware__sget_instance() -> i64 { NoHardware__clinit(); return NoHardware__sv_instance; }
recursive fn NoHardware__sset_instance(v: i64) -> i64 { NoHardware__clinit(); NoHardware__sv_instance = v; return v; }
recursive fn NoHardware__clinit() -> i64 {
    if NoHardware__sinit != 0 { return 0; }
    NoHardware__sinit = 1;
    Object__clinit();
    NoHardware__sv_instance = NoHardware__new_0();
    return 0;
}
recursive fn NoHardware__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoHardware__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoHardware__initFields(this);
}
recursive fn NoHardware__new_0() -> i64 {
    NoHardware__clinit();
    let this = jnew(jcid_NoHardware, jsize_NoHardware);
    NoHardware__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoHardware__s_getInstance_0() -> i64 {
    NoHardware__clinit();
        return NoHardware__sget_instance();
    return 0;
}
recursive fn NoHardware__m_getComponent_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        return NoHardwareComponent__s_getInstance_0();
    return 0;
}
recursive fn NoHardware__m_toString_0(this: i64) -> i64 {
        return jr_str("No Hardware");
    return 0;
}
recursive fn NoHardware__m_compareTo_1(this: i64, p_hardwareInterface: i64) -> i64 {
    var l_hardwareInterface: i64 = p_hardwareInterface;
        return 1;
    return 0;
}
recursive fn NoHardware__m_difference_1(this: i64, p_hardwareInterface: i64) -> i64 {
    var l_hardwareInterface: i64 = p_hardwareInterface;
        return jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}

