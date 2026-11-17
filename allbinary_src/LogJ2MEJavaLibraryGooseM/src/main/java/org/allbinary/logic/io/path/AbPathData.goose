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
// jpackage org.allbinary.logic.io.path

// jclass AbPathData extends Object
// jfield AbPathData EXTENSION_SEP SEPARATORCHAR SEPARATOR
var AbPathData__sinit: i64 = 0;
var AbPathData__sv_instance: i64 = 0;
recursive fn AbPathData__sget_instance() -> i64 { AbPathData__clinit(); return AbPathData__sv_instance; }
recursive fn AbPathData__sset_instance(v: i64) -> i64 { AbPathData__clinit(); AbPathData__sv_instance = v; return v; }
recursive fn AbPathData__clinit() -> i64 {
    if AbPathData__sinit != 0 { return 0; }
    AbPathData__sinit = 1;
    Object__clinit();
    AbPathData__sv_instance = AbPathData__new_0();
    return 0;
}
recursive fn AbPathData__initFields(this: i64) -> i64 {
    AbPathData__uset_EXTENSION_SEP(this, jgetf_PERIOD(CommonSeps__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AbPathData__uset_SEPARATORCHAR(this, 47);
    if jexc != 0 { return 0; }
    AbPathData__uset_SEPARATOR(this, jgetf_FORWARD_SLASH(CommonSeps__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbPathData__s_getInstance_0() -> i64 {
    AbPathData__clinit();
        return AbPathData__sget_instance();
    return 0;
}
recursive fn AbPathData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbPathData__initFields(this);
    return 0;
}
recursive fn AbPathData__new_0() -> i64 {
    AbPathData__clinit();
    let this = jnew(jcid_AbPathData, jsize_AbPathData);
    AbPathData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

