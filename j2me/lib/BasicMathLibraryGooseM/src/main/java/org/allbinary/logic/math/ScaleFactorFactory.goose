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
// jpackage org.allbinary.logic.math

// jclass ScaleFactorFactory extends Object
// jfield ScaleFactorFactory DEFAULT_SCALE_FACTOR DEFAULT_SCALE_VALUE
var ScaleFactorFactory__sinit: i64 = 0;
var ScaleFactorFactory__sv_instance: i64 = 0;
recursive fn ScaleFactorFactory__sget_instance() -> i64 { ScaleFactorFactory__clinit(); return ScaleFactorFactory__sv_instance; }
recursive fn ScaleFactorFactory__sset_instance(v: i64) -> i64 { ScaleFactorFactory__clinit(); ScaleFactorFactory__sv_instance = v; return v; }
recursive fn ScaleFactorFactory__clinit() -> i64 {
    if ScaleFactorFactory__sinit != 0 { return 0; }
    ScaleFactorFactory__sinit = 1;
    Object__clinit();
    ScaleFactorFactory__sv_instance = ScaleFactorFactory__new_0();
    return 0;
}
recursive fn ScaleFactorFactory__initFields(this: i64) -> i64 {
    ScaleFactorFactory__uset_DEFAULT_SCALE_FACTOR(this, 10);
    if jexc != 0 { return 0; }
    ScaleFactorFactory__uset_DEFAULT_SCALE_VALUE(this, 1024);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ScaleFactorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScaleFactorFactory__initFields(this);
}
recursive fn ScaleFactorFactory__new_0() -> i64 {
    ScaleFactorFactory__clinit();
    let this = jnew(jcid_ScaleFactorFactory, jsize_ScaleFactorFactory);
    ScaleFactorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScaleFactorFactory__s_getInstance_0() -> i64 {
    ScaleFactorFactory__clinit();
        return ScaleFactorFactory__sget_instance();
    return 0;
}

