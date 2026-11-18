/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.persistance

// jclass PlatformRecordIdUtil extends Object
// jfield PlatformRecordIdUtil PLATFORM_SHORT_NAME
var PlatformRecordIdUtil__sinit: i64 = 0;
var PlatformRecordIdUtil__sv_instance: i64 = 0;
recursive fn PlatformRecordIdUtil__sget_instance() -> i64 { PlatformRecordIdUtil__clinit(); return PlatformRecordIdUtil__sv_instance; }
recursive fn PlatformRecordIdUtil__sset_instance(v: i64) -> i64 { PlatformRecordIdUtil__clinit(); PlatformRecordIdUtil__sv_instance = v; return v; }
recursive fn PlatformRecordIdUtil__clinit() -> i64 {
    if PlatformRecordIdUtil__sinit != 0 { return 0; }
    PlatformRecordIdUtil__sinit = 1;
    Object__clinit();
    PlatformRecordIdUtil__sv_instance = PlatformRecordIdUtil__new_0();
    return 0;
}
recursive fn PlatformRecordIdUtil__initFields(this: i64) -> i64 {
    PlatformRecordIdUtil__uset_PLATFORM_SHORT_NAME(this, jr_str("JSE"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlatformRecordIdUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformRecordIdUtil__initFields(this);
}
recursive fn PlatformRecordIdUtil__new_0() -> i64 {
    PlatformRecordIdUtil__clinit();
    let this = jnew(jcid_PlatformRecordIdUtil, jsize_PlatformRecordIdUtil);
    PlatformRecordIdUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlatformRecordIdUtil__s_getInstance_0() -> i64 {
    PlatformRecordIdUtil__clinit();
        return PlatformRecordIdUtil__sget_instance();
    return 0;
}
recursive fn PlatformRecordIdUtil__m_getRecordId_2(this: i64, p_abeClientInformation: i64, p_baseRecordId: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_baseRecordId: i64 = p_baseRecordId;
        return jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jm_toShortString_0(l_abeClientInformation)), jgetf_UNDERSCORE(CommonSeps__s_getInstance_0())), PlatformRecordIdUtil__uget_PLATFORM_SHORT_NAME(this)), l_baseRecordId));
    return 0;
}

