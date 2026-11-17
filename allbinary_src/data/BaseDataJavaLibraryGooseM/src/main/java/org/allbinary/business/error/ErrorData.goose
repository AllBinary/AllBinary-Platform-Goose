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
// jpackage org.allbinary.business.error

// jclass ErrorData extends Object
// jfield ErrorData NAME TEXT
var ErrorData__sinit: i64 = 0;
var ErrorData__sv_instance: i64 = 0;
recursive fn ErrorData__sget_instance() -> i64 { ErrorData__clinit(); return ErrorData__sv_instance; }
recursive fn ErrorData__sset_instance(v: i64) -> i64 { ErrorData__clinit(); ErrorData__sv_instance = v; return v; }
recursive fn ErrorData__clinit() -> i64 {
    if ErrorData__sinit != 0 { return 0; }
    ErrorData__sinit = 1;
    Object__clinit();
    ErrorData__sv_instance = ErrorData__new_0();
    return 0;
}
recursive fn ErrorData__initFields(this: i64) -> i64 {
    ErrorData__uset_NAME(this, jr_str("ERROR_NAME"));
    if jexc != 0 { return 0; }
    ErrorData__uset_TEXT(this, jr_str("ERROR_TEXT"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ErrorData__s_getInstance_0() -> i64 {
    ErrorData__clinit();
        return ErrorData__sget_instance();
    return 0;
}
recursive fn ErrorData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ErrorData__initFields(this);
    return 0;
}
recursive fn ErrorData__new_0() -> i64 {
    ErrorData__clinit();
    let this = jnew(jcid_ErrorData, jsize_ErrorData);
    ErrorData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

