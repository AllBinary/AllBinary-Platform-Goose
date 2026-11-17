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
// jpackage org.allbinary.logic.communication.http

// jclass HttpData extends Object
// jfield HttpData EQUALS PARAM_SEP URL_PARAM_SEP URL_LABEL
var HttpData__sinit: i64 = 0;
var HttpData__sv_instance: i64 = 0;
recursive fn HttpData__sget_instance() -> i64 { HttpData__clinit(); return HttpData__sv_instance; }
recursive fn HttpData__sset_instance(v: i64) -> i64 { HttpData__clinit(); HttpData__sv_instance = v; return v; }
recursive fn HttpData__clinit() -> i64 {
    if HttpData__sinit != 0 { return 0; }
    HttpData__sinit = 1;
    Object__clinit();
    HttpData__sv_instance = HttpData__new_0();
    return 0;
}
recursive fn HttpData__initFields(this: i64) -> i64 {
    HttpData__uset_URL_LABEL(this, jr_str("Url: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HttpData__s_getInstance_0() -> i64 {
    HttpData__clinit();
        return HttpData__sget_instance();
    return 0;
}
recursive fn HttpData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HttpData__initFields(this);
        var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        HttpData__uset_EQUALS(this, jgetf_EQUALS(l_commonSeps));
        HttpData__uset_PARAM_SEP(this, jgetf_AMPERSAND(l_commonSeps));
        HttpData__uset_URL_PARAM_SEP(this, jgetf_QUESTION(l_commonSeps));
    return 0;
}
recursive fn HttpData__new_0() -> i64 {
    HttpData__clinit();
    let this = jnew(jcid_HttpData, jsize_HttpData);
    HttpData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

