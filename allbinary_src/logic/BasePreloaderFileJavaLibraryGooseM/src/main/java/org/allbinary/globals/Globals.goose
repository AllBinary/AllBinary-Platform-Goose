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

// jclass Globals extends Object
// jfield Globals logUtil
var Globals__sinit: i64 = 0;
var Globals__sv_instance: i64 = 0;
recursive fn Globals__sget_instance() -> i64 { Globals__clinit(); return Globals__sv_instance; }
recursive fn Globals__sset_instance(v: i64) -> i64 { Globals__clinit(); Globals__sv_instance = v; return v; }
recursive fn Globals__clinit() -> i64 {
    if Globals__sinit != 0 { return 0; }
    Globals__sinit = 1;
    Object__clinit();
    Globals__sv_instance = Globals__new_0();
    return 0;
}
recursive fn Globals__initFields(this: i64) -> i64 {
    Globals__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Globals__s_getInstance_0() -> i64 {
    Globals__clinit();
        return Globals__sget_instance();
    return 0;
}
recursive fn Globals__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Globals__initFields(this);
    return 0;
}
recursive fn Globals__new_0() -> i64 {
    Globals__clinit();
    let this = jnew(jcid_Globals, jsize_Globals);
    Globals__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Globals__m_init_2(this: i64, p_classLoader: i64, p_pathString: i64) -> i64 {
    var l_classLoader: i64 = p_classLoader;
    var l_pathString: i64 = p_pathString;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_appUrlGlobals: i64 = AppUrlGlobals__new_0();
        if jexc != 0 { return 0; }
        jm_setWebappPath_1(l_appUrlGlobals, l_pathString);
        if jexc != 0 { return 0; }
        jm_init_1(Globals__uget_URLGLOBALS(this), l_appUrlGlobals);
        if jexc != 0 { return 0; }
        WebappClassLoaderInfo__s_setLoader_1(l_classLoader);
        if jexc != 0 { return 0; }
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Setting Up AllBinary System Configuration Args: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_pathString);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" ClassLoader: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_classNameOf(l_classLoader));
        if jexc != 0 { return 0; }
        jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        var l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_pathString)) {
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("No Path Provided. Using Process Path: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_pathString);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_EQUALS(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_getWebappPath_0(Globals__uget_URLGLOBALS(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
            if jexc != 0 { return 0; }
        }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Webapp Path Set To: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getWebappPath_0(Globals__uget_URLGLOBALS(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}

