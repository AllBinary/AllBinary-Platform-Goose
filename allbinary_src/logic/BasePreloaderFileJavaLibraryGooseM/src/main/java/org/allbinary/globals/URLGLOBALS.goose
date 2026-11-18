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

// jclass URLGLOBALS extends Object
var URLGLOBALS__sinit: i64 = 0;
var URLGLOBALS__sv_urlGlobalsInterface: i64 = 0;
recursive fn URLGLOBALS__sget_urlGlobalsInterface() -> i64 { URLGLOBALS__clinit(); return URLGLOBALS__sv_urlGlobalsInterface; }
recursive fn URLGLOBALS__sset_urlGlobalsInterface(v: i64) -> i64 { URLGLOBALS__clinit(); URLGLOBALS__sv_urlGlobalsInterface = v; return v; }
recursive fn URLGLOBALS__clinit() -> i64 {
    if URLGLOBALS__sinit != 0 { return 0; }
    URLGLOBALS__sinit = 1;
    Object__clinit();
    URLGLOBALS__sv_urlGlobalsInterface = AppUrlGlobals__sget_NULL_APP_URL_GLOBALS();
    return 0;
}
recursive fn URLGLOBALS__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn URLGLOBALS__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return URLGLOBALS__initFields(this);
}
recursive fn URLGLOBALS__new_0() -> i64 {
    URLGLOBALS__clinit();
    let this = jnew(jcid_URLGLOBALS, jsize_URLGLOBALS);
    URLGLOBALS__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn URLGLOBALS__s_init_1(p_urlGlobalsInterface: i64) -> i64 {
    URLGLOBALS__clinit();
    var l_urlGlobalsInterface: i64 = p_urlGlobalsInterface;
        URLGLOBALS__sset_urlGlobalsInterface(l_urlGlobalsInterface);
    return 0;
}
recursive fn URLGLOBALS__s_isTestingMode_0() -> i64 {
    URLGLOBALS__clinit();
        return jm_isTestingMode_0(URLGLOBALS__sget_urlGlobalsInterface());
    return 0;
}
recursive fn URLGLOBALS__s_getWebappPath_0() -> i64 {
    URLGLOBALS__clinit();
        return jm_getWebappPath_0(URLGLOBALS__sget_urlGlobalsInterface());
    return 0;
}
recursive fn URLGLOBALS__s_getTestHtmlPath_0() -> i64 {
    URLGLOBALS__clinit();
        return jm_getTestHtmlPath_0(URLGLOBALS__sget_urlGlobalsInterface());
    return 0;
}
recursive fn URLGLOBALS__s_getMainPath_0() -> i64 {
    URLGLOBALS__clinit();
        return jm_getMainPath_0(URLGLOBALS__sget_urlGlobalsInterface());
    return 0;
}

