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

// jclass AppUrlGlobals extends UrlGlobalsInterface
// jfield AppUrlGlobals path
var AppUrlGlobals__sinit: i64 = 0;
var AppUrlGlobals__sv_NULL_APP_URL_GLOBALS: i64 = 0;
recursive fn AppUrlGlobals__sget_NULL_APP_URL_GLOBALS() -> i64 { AppUrlGlobals__clinit(); return AppUrlGlobals__sv_NULL_APP_URL_GLOBALS; }
recursive fn AppUrlGlobals__sset_NULL_APP_URL_GLOBALS(v: i64) -> i64 { AppUrlGlobals__clinit(); AppUrlGlobals__sv_NULL_APP_URL_GLOBALS = v; return v; }
recursive fn AppUrlGlobals__clinit() -> i64 {
    if AppUrlGlobals__sinit != 0 { return 0; }
    AppUrlGlobals__sinit = 1;
    UrlGlobalsInterface__clinit();
    AppUrlGlobals__sv_NULL_APP_URL_GLOBALS = AppUrlGlobals__new_0();
    return 0;
}
recursive fn AppUrlGlobals__initFields(this: i64) -> i64 {
    AppUrlGlobals__uset_path(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AppUrlGlobals__init_0(this: i64) -> i64 {
    UrlGlobalsInterface__init_0(this);
    if jexc != 0 { return 0; }
    return AppUrlGlobals__initFields(this);
}
recursive fn AppUrlGlobals__new_0() -> i64 {
    AppUrlGlobals__clinit();
    let this = jnew(jcid_AppUrlGlobals, jsize_AppUrlGlobals);
    AppUrlGlobals__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AppUrlGlobals__m_isTestingMode_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn AppUrlGlobals__m_getWebappPath_0(this: i64) -> i64 {
        return AppUrlGlobals__uget_path(this);
    return 0;
}
recursive fn AppUrlGlobals__m_setWebappPath_1(this: i64, p_path: i64) -> i64 {
    var l_path: i64 = p_path;
        AppUrlGlobals__uset_path(this, l_path);
        if jt(jnot((jb(jt(jm_endsWith_1(AppUrlGlobals__uget_path(this), jr_str("\\"))) || jt(jm_endsWith_1(AppUrlGlobals__uget_path(this), jr_str("/"))))))) {
            AppUrlGlobals__uset_path(this, jr_concat(AppUrlGlobals__uget_path(this), jr_str("\\")));
        }
    return 0;
}
recursive fn AppUrlGlobals__m_getTestHtmlPath_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn AppUrlGlobals__m_getMainPath_0(this: i64) -> i64 {
        return AppUrlGlobals__uget_path(this);
    return 0;
}

