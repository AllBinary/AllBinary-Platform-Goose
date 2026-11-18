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
// jpackage org.allbinary.business.init

// jclass LicenseInitInfo extends Object
// jfield LicenseInitInfo id serverList
var LicenseInitInfo__sinit: i64 = 0;
recursive fn LicenseInitInfo__clinit() -> i64 {
    if LicenseInitInfo__sinit != 0 { return 0; }
    LicenseInitInfo__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LicenseInitInfo__initFields(this: i64) -> i64 {
    LicenseInitInfo__uset_id(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    LicenseInitInfo__uset_serverList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseInitInfo__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LicenseInitInfo__initFields(this);
    return 0;
}
recursive fn LicenseInitInfo__new_0() -> i64 {
    LicenseInitInfo__clinit();
    let this = jnew(jcid_LicenseInitInfo, jsize_LicenseInitInfo);
    LicenseInitInfo__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LicenseInitInfo__m_getLicenseId_0(this: i64) -> i64 {
        return LicenseInitInfo__uget_id(this);
    return 0;
}
recursive fn LicenseInitInfo__m_getServer_1(this: i64, p_index: i64) -> i64 {
    var l_index: i64 = p_index;
        return jm_get_1(LicenseInitInfo__uget_serverList(this), l_index);
    return 0;
}
recursive fn LicenseInitInfo__m_getNumberOfServers_0(this: i64) -> i64 {
        return jm_size_0(LicenseInitInfo__uget_serverList(this));
    return 0;
}
recursive fn LicenseInitInfo__m_setLicenseId_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        LicenseInitInfo__uset_id(this, l_value);
    return 0;
}
recursive fn LicenseInitInfo__m_clearServers_0(this: i64) -> i64 {
        jm_clear_0(LicenseInitInfo__uget_serverList(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseInitInfo__m_setServer_2(this: i64, p_value: i64, p_index: i64) -> i64 {
    var l_value: i64 = p_value;
    var l_index: i64 = p_index;
        jm_addAt_2(LicenseInitInfo__uget_serverList(this), l_index, l_value);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseInitInfo__m_addServer_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        jm_add_1(LicenseInitInfo__uget_serverList(this), l_value);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LicenseInitInfo__m_getServerList_0(this: i64) -> i64 {
        return LicenseInitInfo__uget_serverList(this);
    return 0;
}
recursive fn LicenseInitInfo__m_setServerList_1(this: i64, p_servers: i64) -> i64 {
    var l_servers: i64 = p_servers;
        if jt(jb(DebugFactory__s_getInstance_0() == NoDebug__s_getInstance_0())) {
            LicenseInitInfo__uset_serverList(this, l_servers);
        }
    return 0;
}

