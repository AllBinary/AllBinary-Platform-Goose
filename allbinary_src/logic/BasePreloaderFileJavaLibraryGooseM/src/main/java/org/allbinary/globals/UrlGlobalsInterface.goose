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
// jpackage org.allbinary.globals

// jclass UrlGlobalsInterface extends Object
var UrlGlobalsInterface__sinit: i64 = 0;
recursive fn UrlGlobalsInterface__clinit() -> i64 {
    if UrlGlobalsInterface__sinit != 0 { return 0; }
    UrlGlobalsInterface__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn UrlGlobalsInterface__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn UrlGlobalsInterface__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return UrlGlobalsInterface__initFields(this);
}
recursive fn UrlGlobalsInterface__new_0() -> i64 {
    UrlGlobalsInterface__clinit();
    let this = jnew(jcid_UrlGlobalsInterface, jsize_UrlGlobalsInterface);
    UrlGlobalsInterface__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UrlGlobalsInterface__m_getMainPath_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn UrlGlobalsInterface__m_getTestHtmlPath_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn UrlGlobalsInterface__m_getWebappPath_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn UrlGlobalsInterface__m_isTestingMode_0(this: i64) -> i64 {
        return 0;
    return 0;
}

