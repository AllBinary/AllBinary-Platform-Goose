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
// jpackage org.allbinary.logic.system.hardware.linux

// jclass LinuxHardware extends Object implements HardwareInterface
var LinuxHardware__sinit: i64 = 0;
recursive fn LinuxHardware__clinit() -> i64 {
    if LinuxHardware__sinit != 0 { return 0; }
    LinuxHardware__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LinuxHardware__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LinuxHardware__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LinuxHardware__initFields(this);
    return 0;
}
recursive fn LinuxHardware__new_0() -> i64 {
    LinuxHardware__clinit();
    let this = jnew(jcid_LinuxHardware, jsize_LinuxHardware);
    LinuxHardware__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LinuxHardware__m_getMultimedia_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getBridge_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getCpu_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getEthernet_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getFireWire_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getHardDriveController_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getHardDrive_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getMachineAccessControlAddress_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getMonitor_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getUsb_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getVideo_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_getComponent_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxHardware__m_toString_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn LinuxHardware__m_compareTo_1(this: i64, p_hardwareInterface: i64) -> i64 {
    var l_hardwareInterface: i64 = p_hardwareInterface;
        return 1;
    return 0;
}
recursive fn LinuxHardware__m_difference_1(this: i64, p_hardwareInterface: i64) -> i64 {
    var l_hardwareInterface: i64 = p_hardwareInterface;
        return jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}
recursive fn LinuxHardware__m_isNextHardware_1(this: i64, p_nextLine: i64) -> i64 {
    var l_nextLine: i64 = p_nextLine;
        return 0;
    return 0;
}

