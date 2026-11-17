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
// jpackage org.allbinary.logic.system.os.linux

// jclass LinuxOperatingSystemFactory extends Object
// jfield LinuxOperatingSystemFactory logUtil
var LinuxOperatingSystemFactory__sinit: i64 = 0;
var LinuxOperatingSystemFactory__sv_instance: i64 = 0;
recursive fn LinuxOperatingSystemFactory__sget_instance() -> i64 { LinuxOperatingSystemFactory__clinit(); return LinuxOperatingSystemFactory__sv_instance; }
recursive fn LinuxOperatingSystemFactory__sset_instance(v: i64) -> i64 { LinuxOperatingSystemFactory__clinit(); LinuxOperatingSystemFactory__sv_instance = v; return v; }
recursive fn LinuxOperatingSystemFactory__clinit() -> i64 {
    if LinuxOperatingSystemFactory__sinit != 0 { return 0; }
    LinuxOperatingSystemFactory__sinit = 1;
    Object__clinit();
    LinuxOperatingSystemFactory__sv_instance = LinuxOperatingSystemFactory__new_0();
    return 0;
}
recursive fn LinuxOperatingSystemFactory__initFields(this: i64) -> i64 {
    LinuxOperatingSystemFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LinuxOperatingSystemFactory__s_getInstance_0() -> i64 {
    LinuxOperatingSystemFactory__clinit();
        return LinuxOperatingSystemFactory__sget_instance();
    return 0;
}
recursive fn LinuxOperatingSystemFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LinuxOperatingSystemFactory__initFields(this);
    return 0;
}
recursive fn LinuxOperatingSystemFactory__new_0() -> i64 {
    LinuxOperatingSystemFactory__clinit();
    let this = jnew(jcid_LinuxOperatingSystemFactory, jsize_LinuxOperatingSystemFactory);
    LinuxOperatingSystemFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LinuxOperatingSystemFactory__m_getOperatingSystemInstance_0(this: i64) -> i64 {
        loop {
            var l_operatingSystems: i64 = OperatingSystems__s_getInstance_0();
            if jexc != 0 { break; }
            var l_osName: i64 = jm_getName_0(SystemProperties__s_getInstance_0());
            if jexc != 0 { break; }
            var l_operatingSystemInterface: i64 = 0;
            if jt(jb(jm_compareTo_1(l_osName, jgetf_LINUX(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = LinuxOS__new_0();
                if jexc != 0 { break; }
            } else {
                if jt(jm_isUnknownSpecificOSAllowed_0(l_operatingSystems)) {
                    l_operatingSystemInterface = LinuxOS__new_0();
                    if jexc != 0 { break; }
                } else {
                    jthrow(Exception__new_1(jr_concat(jr_str("Specific Linux OS Not Supported: "), l_osName)));
                    if jexc != 0 { break; }
                }
            }
            return l_operatingSystemInterface;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_put_4(LinuxOperatingSystemFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
                if jexc != 0 { return 0; }
            }
            return NoOperatingSystem__sget_NO_OPERATING_SYSTEM();
        }
        if jexc != 0 { return 0; }
    return 0;
}

