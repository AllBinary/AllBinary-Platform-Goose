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
// jpackage org.allbinary.logic.system.security.licensing

// jclass LockableFeatureFactory extends Object
// jfield LockableFeatureFactory list
var LockableFeatureFactory__sinit: i64 = 0;
var LockableFeatureFactory__sv_instance: i64 = 0;
recursive fn LockableFeatureFactory__sget_instance() -> i64 { LockableFeatureFactory__clinit(); return LockableFeatureFactory__sv_instance; }
recursive fn LockableFeatureFactory__sset_instance(v: i64) -> i64 { LockableFeatureFactory__clinit(); LockableFeatureFactory__sv_instance = v; return v; }
recursive fn LockableFeatureFactory__clinit() -> i64 {
    if LockableFeatureFactory__sinit != 0 { return 0; }
    LockableFeatureFactory__sinit = 1;
    Object__clinit();
    LockableFeatureFactory__sv_instance = LockableFeatureFactory__new_0();
    return 0;
}
recursive fn LockableFeatureFactory__initFields(this: i64) -> i64 {
    LockableFeatureFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LockableFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockableFeatureFactory__initFields(this);
}
recursive fn LockableFeatureFactory__new_0() -> i64 {
    LockableFeatureFactory__clinit();
    let this = jnew(jcid_LockableFeatureFactory, jsize_LockableFeatureFactory);
    LockableFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LockableFeatureFactory__s_getInstance_0() -> i64 {
    LockableFeatureFactory__clinit();
        return LockableFeatureFactory__sget_instance();
    return 0;
}
recursive fn LockableFeatureFactory__m_getList_0(this: i64) -> i64 {
        return LockableFeatureFactory__uget_list(this);
    return 0;
}

