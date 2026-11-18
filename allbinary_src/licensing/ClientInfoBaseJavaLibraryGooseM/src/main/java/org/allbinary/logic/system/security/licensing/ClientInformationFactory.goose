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
// jpackage org.allbinary.logic.system.security.licensing

// jclass ClientInformationFactory extends Object
var ClientInformationFactory__sinit: i64 = 0;
recursive fn ClientInformationFactory__clinit() -> i64 {
    if ClientInformationFactory__sinit != 0 { return 0; }
    ClientInformationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ClientInformationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ClientInformationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ClientInformationFactory__initFields(this);
}
recursive fn ClientInformationFactory__new_0() -> i64 {
    ClientInformationFactory__clinit();
    let this = jnew(jcid_ClientInformationFactory, jsize_ClientInformationFactory);
    ClientInformationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ClientInformationFactory__m_getInstance_0(this: i64) -> i64 {
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_NOT_IMPLEMENTED(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings));
        if jexc != 0 { return 0; }
        var l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        return ClientInformation__new_4(jgetf_NULL_STRING(l_stringUtil), jgetf_NULL_STRING(l_stringUtil), jgetf_NULL_STRING(l_stringUtil), jgetf_NULL_STRING(l_stringUtil));
    return 0;
}

