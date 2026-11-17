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
// jpackage org.allbinary.logic.system.hardware.components.interfaces

// jclass NoHardwareComponent extends Object implements HardwareComponentInterface
var NoHardwareComponent__sinit: i64 = 0;
var NoHardwareComponent__sv_instance: i64 = 0;
recursive fn NoHardwareComponent__sget_instance() -> i64 { NoHardwareComponent__clinit(); return NoHardwareComponent__sv_instance; }
recursive fn NoHardwareComponent__sset_instance(v: i64) -> i64 { NoHardwareComponent__clinit(); NoHardwareComponent__sv_instance = v; return v; }
recursive fn NoHardwareComponent__clinit() -> i64 {
    if NoHardwareComponent__sinit != 0 { return 0; }
    NoHardwareComponent__sinit = 1;
    Object__clinit();
    NoHardwareComponent__sv_instance = NoHardwareComponent__new_0();
    return 0;
}
recursive fn NoHardwareComponent__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoHardwareComponent__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoHardwareComponent__initFields(this);
}
recursive fn NoHardwareComponent__new_0() -> i64 {
    NoHardwareComponent__clinit();
    let this = jnew(jcid_NoHardwareComponent, jsize_NoHardwareComponent);
    NoHardwareComponent__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoHardwareComponent__s_getInstance_0() -> i64 {
    NoHardwareComponent__clinit();
        return NoHardwareComponent__sget_instance();
    return 0;
}
recursive fn NoHardwareComponent__m_compareTo_1(this: i64, p_componentInterface: i64) -> i64 {
    var l_componentInterface: i64 = p_componentInterface;
        if jt(jb(this == l_componentInterface)) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn NoHardwareComponent__m_toString_0(this: i64) -> i64 {
        return jgetf_NULL_STRING(StringUtil__s_getInstance_0());
    return 0;
}

