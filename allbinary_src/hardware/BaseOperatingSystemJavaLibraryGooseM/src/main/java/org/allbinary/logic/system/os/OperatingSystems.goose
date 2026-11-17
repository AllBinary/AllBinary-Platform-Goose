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
// jpackage org.allbinary.logic.system.os

// jclass OperatingSystems extends Object
// jfield OperatingSystems LINUX WINDOWS SOLARIS WINDOWS2000 WINDOWS_NT WINDOWS_10 WINDOWS_11 WINDOWS_VISTA WINDOWS_XP ANDROID HARMONY unknownSpecificOSAllowed
var OperatingSystems__sinit: i64 = 0;
var OperatingSystems__sv_instance: i64 = 0;
recursive fn OperatingSystems__sget_instance() -> i64 { OperatingSystems__clinit(); return OperatingSystems__sv_instance; }
recursive fn OperatingSystems__sset_instance(v: i64) -> i64 { OperatingSystems__clinit(); OperatingSystems__sv_instance = v; return v; }
recursive fn OperatingSystems__clinit() -> i64 {
    if OperatingSystems__sinit != 0 { return 0; }
    OperatingSystems__sinit = 1;
    Object__clinit();
    OperatingSystems__sv_instance = OperatingSystems__new_0();
    return 0;
}
recursive fn OperatingSystems__initFields(this: i64) -> i64 {
    OperatingSystems__uset_LINUX(this, jr_str("Linux"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS(this, jr_str("Windows"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_SOLARIS(this, jr_str("Solaris"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS2000(this, jr_str("Windows 2000"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS_NT(this, jr_str("Windows NT"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS_10(this, jr_str("Windows 10"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS_11(this, jr_str("Windows 11"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS_VISTA(this, jr_str("Windows Vista"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_WINDOWS_XP(this, jr_str("Windows XP"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_ANDROID(this, OperatingSystems__uget_LINUX(this));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_HARMONY(this, jr_str("HarmonyOS"));
    if jexc != 0 { return 0; }
    OperatingSystems__uset_unknownSpecificOSAllowed(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OperatingSystems__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OperatingSystems__initFields(this);
    return 0;
}
recursive fn OperatingSystems__new_0() -> i64 {
    OperatingSystems__clinit();
    let this = jnew(jcid_OperatingSystems, jsize_OperatingSystems);
    OperatingSystems__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OperatingSystems__m_isUnknownSpecificOSAllowed_0(this: i64) -> i64 {
        return OperatingSystems__uget_unknownSpecificOSAllowed(this);
    return 0;
}
recursive fn OperatingSystems__m_setUnknownSpecificOSAllowed_1(this: i64, p_aUnknownSpecificOSAllowed: i64) -> i64 {
    var l_aUnknownSpecificOSAllowed: i64 = p_aUnknownSpecificOSAllowed;
        OperatingSystems__uset_unknownSpecificOSAllowed(this, l_aUnknownSpecificOSAllowed);
    return 0;
}
recursive fn OperatingSystems__s_getInstance_0() -> i64 {
    OperatingSystems__clinit();
        return OperatingSystems__sget_instance();
    return 0;
}

