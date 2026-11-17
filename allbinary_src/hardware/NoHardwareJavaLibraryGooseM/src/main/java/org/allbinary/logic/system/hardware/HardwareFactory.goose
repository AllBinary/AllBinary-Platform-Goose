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

// jclass HardwareFactory extends Object
// jfield HardwareFactory SINGLETON
var HardwareFactory__sinit: i64 = 0;
var HardwareFactory__sv_instance: i64 = 0;
recursive fn HardwareFactory__sget_instance() -> i64 { HardwareFactory__clinit(); return HardwareFactory__sv_instance; }
recursive fn HardwareFactory__sset_instance(v: i64) -> i64 { HardwareFactory__clinit(); HardwareFactory__sv_instance = v; return v; }
recursive fn HardwareFactory__clinit() -> i64 {
    if HardwareFactory__sinit != 0 { return 0; }
    HardwareFactory__sinit = 1;
    Object__clinit();
    HardwareFactory__sv_instance = HardwareFactory__new_0();
    return 0;
}
recursive fn HardwareFactory__initFields(this: i64) -> i64 {
    HardwareFactory__uset_SINGLETON(this, NoHardware__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HardwareFactory__s_getInstance_0() -> i64 {
    HardwareFactory__clinit();
        return HardwareFactory__sget_instance();
    return 0;
}
recursive fn HardwareFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HardwareFactory__initFields(this);
    return 0;
}
recursive fn HardwareFactory__new_0() -> i64 {
    HardwareFactory__clinit();
    let this = jnew(jcid_HardwareFactory, jsize_HardwareFactory);
    HardwareFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HardwareFactory__m_getInstance_1(this: i64, p_os: i64) -> i64 {
    var l_os: i64 = p_os;
        loop {
            return HardwareFactory__uget_SINGLETON(this);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

