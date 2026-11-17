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
// jpackage org.allbinary.logic.system.os.windows

// jclass WindowsOperatingSystemFactory extends Object
// jfield WindowsOperatingSystemFactory logUtil
var WindowsOperatingSystemFactory__sinit: i64 = 0;
var WindowsOperatingSystemFactory__sv_instance: i64 = 0;
recursive fn WindowsOperatingSystemFactory__sget_instance() -> i64 { WindowsOperatingSystemFactory__clinit(); return WindowsOperatingSystemFactory__sv_instance; }
recursive fn WindowsOperatingSystemFactory__sset_instance(v: i64) -> i64 { WindowsOperatingSystemFactory__clinit(); WindowsOperatingSystemFactory__sv_instance = v; return v; }
recursive fn WindowsOperatingSystemFactory__clinit() -> i64 {
    if WindowsOperatingSystemFactory__sinit != 0 { return 0; }
    WindowsOperatingSystemFactory__sinit = 1;
    Object__clinit();
    WindowsOperatingSystemFactory__sv_instance = WindowsOperatingSystemFactory__new_0();
    return 0;
}
recursive fn WindowsOperatingSystemFactory__initFields(this: i64) -> i64 {
    WindowsOperatingSystemFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn WindowsOperatingSystemFactory__s_getInstance_0() -> i64 {
    WindowsOperatingSystemFactory__clinit();
        return WindowsOperatingSystemFactory__sget_instance();
    return 0;
}
recursive fn WindowsOperatingSystemFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    WindowsOperatingSystemFactory__initFields(this);
    return 0;
}
recursive fn WindowsOperatingSystemFactory__new_0() -> i64 {
    WindowsOperatingSystemFactory__clinit();
    let this = jnew(jcid_WindowsOperatingSystemFactory, jsize_WindowsOperatingSystemFactory);
    WindowsOperatingSystemFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn WindowsOperatingSystemFactory__m_getOperatingSystemInstance_0(this: i64) -> i64 {
        loop {
            var l_operatingSystems: i64 = OperatingSystems__s_getInstance_0();
            if jexc != 0 { break; }
            var l_osName: i64 = jm_getName_0(SystemProperties__s_getInstance_0());
            if jexc != 0 { break; }
            var l_operatingSystemInterface: i64 = 0;
            if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS_NT(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS_10(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS_11(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS2000(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS_XP(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_1(l_osName, jgetf_WINDOWS_VISTA(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = WindowsOS__new_0();
                if jexc != 0 { break; }
            } else {
                if jt(jm_isUnknownSpecificOSAllowed_0(l_operatingSystems)) {
                    l_operatingSystemInterface = WindowsOS__new_0();
                    if jexc != 0 { break; }
                } else {
                    jthrow(Exception__new_1(jr_concat(jr_str("Specific Windows OS Not Supported: "), l_osName)));
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
                jm_put_4(WindowsOperatingSystemFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
                if jexc != 0 { return 0; }
            }
            return NoOperatingSystem__sget_NO_OPERATING_SYSTEM();
        }
        if jexc != 0 { return 0; }
    return 0;
}

