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

// jclass SystemHardwareFactory extends Object
// jfield SystemHardwareFactory logUtil commonStrings hardwareInterface
var SystemHardwareFactory__sinit: i64 = 0;
var SystemHardwareFactory__sv_instance: i64 = 0;
recursive fn SystemHardwareFactory__sget_instance() -> i64 { SystemHardwareFactory__clinit(); return SystemHardwareFactory__sv_instance; }
recursive fn SystemHardwareFactory__sset_instance(v: i64) -> i64 { SystemHardwareFactory__clinit(); SystemHardwareFactory__sv_instance = v; return v; }
recursive fn SystemHardwareFactory__clinit() -> i64 {
    if SystemHardwareFactory__sinit != 0 { return 0; }
    SystemHardwareFactory__sinit = 1;
    Object__clinit();
    SystemHardwareFactory__sv_instance = SystemHardwareFactory__new_0();
    return 0;
}
recursive fn SystemHardwareFactory__initFields(this: i64) -> i64 {
    SystemHardwareFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    SystemHardwareFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    SystemHardwareFactory__uset_hardwareInterface(this, NoHardware__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SystemHardwareFactory__s_getInstance_0() -> i64 {
    SystemHardwareFactory__clinit();
        return SystemHardwareFactory__sget_instance();
    return 0;
}
recursive fn SystemHardwareFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SystemHardwareFactory__initFields(this);
    return 0;
}
recursive fn SystemHardwareFactory__new_0() -> i64 {
    SystemHardwareFactory__clinit();
    let this = jnew(jcid_SystemHardwareFactory, jsize_SystemHardwareFactory);
    SystemHardwareFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SystemHardwareFactory__m_getInstance_1(this: i64, p_operatingSystemInterface: i64) -> i64 {
    var l_operatingSystemInterface: i64 = p_operatingSystemInterface;
        loop {
            if jt(jb(SystemHardwareFactory__uget_hardwareInterface(this) == NoHardware__s_getInstance_0())) {
                SystemHardwareFactory__uset_hardwareInterface(this, jm_getInstance_1(HardwareFactory__s_getInstance_0(), l_operatingSystemInterface));
                if jexc != 0 { break; }
            }
            jm_putF_3(SystemHardwareFactory__uget_logUtil(this), jr_str("Found Hardware"), this, jgetf_CONSTRUCTOR(SystemHardwareFactory__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(SystemHardwareFactory__uget_logUtil(this), jgetf_EXCEPTION(SystemHardwareFactory__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(SystemHardwareFactory__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        return SystemHardwareFactory__uget_hardwareInterface(this);
    return 0;
}
recursive fn SystemHardwareFactory__s_static_toString_0() -> i64 {
    SystemHardwareFactory__clinit();
        var l_systemHardwareFactory: i64 = SystemHardwareFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_osBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jr_str("Hardware Info: \n"));
        if jexc != 0 { return 0; }
        if jt(jb(jgetf_hardwareInterface(l_systemHardwareFactory) != 0)) {
            jm_append_1(l_osBuffer, jm_toString_0(jgetf_hardwareInterface(l_systemHardwareFactory)));
            if jexc != 0 { return 0; }
        } else {
            jm_append_1(l_osBuffer, jgetf_NULL_STRING(StringUtil__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        return jm_toString_0(l_osBuffer);
    return 0;
}

