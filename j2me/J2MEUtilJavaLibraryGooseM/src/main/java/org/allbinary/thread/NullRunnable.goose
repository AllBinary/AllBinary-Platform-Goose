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
// jpackage org.allbinary.thread

// jclass NullRunnable extends ARunnable
var NullRunnable__sinit: i64 = 0;
var NullRunnable__sv_instance: i64 = 0;
recursive fn NullRunnable__sget_instance() -> i64 { NullRunnable__clinit(); return NullRunnable__sv_instance; }
recursive fn NullRunnable__sset_instance(v: i64) -> i64 { NullRunnable__clinit(); NullRunnable__sv_instance = v; return v; }
recursive fn NullRunnable__clinit() -> i64 {
    if NullRunnable__sinit != 0 { return 0; }
    NullRunnable__sinit = 1;
    ARunnable__clinit();
    NullRunnable__sv_instance = NullRunnable__new_0();
    return 0;
}
recursive fn NullRunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullRunnable__s_getInstance_0() -> i64 {
    NullRunnable__clinit();
        return NullRunnable__sget_instance();
    return 0;
}
recursive fn NullRunnable__init_0(this: i64) -> i64 {
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    NullRunnable__initFields(this);
    return 0;
}
recursive fn NullRunnable__new_0() -> i64 {
    NullRunnable__clinit();
    let this = jnew(jcid_NullRunnable, jsize_NullRunnable);
    NullRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

