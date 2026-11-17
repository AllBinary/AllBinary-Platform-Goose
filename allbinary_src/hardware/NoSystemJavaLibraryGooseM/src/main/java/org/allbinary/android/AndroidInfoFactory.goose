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
// jpackage org.allbinary.android

// jclass AndroidInfoFactory extends Object
// jfield AndroidInfoFactory version
var AndroidInfoFactory__sinit: i64 = 0;
var AndroidInfoFactory__sv_instance: i64 = 0;
recursive fn AndroidInfoFactory__sget_instance() -> i64 { AndroidInfoFactory__clinit(); return AndroidInfoFactory__sv_instance; }
recursive fn AndroidInfoFactory__sset_instance(v: i64) -> i64 { AndroidInfoFactory__clinit(); AndroidInfoFactory__sv_instance = v; return v; }
recursive fn AndroidInfoFactory__clinit() -> i64 {
    if AndroidInfoFactory__sinit != 0 { return 0; }
    AndroidInfoFactory__sinit = 1;
    Object__clinit();
    AndroidInfoFactory__sv_instance = AndroidInfoFactory__new_0();
    return 0;
}
recursive fn AndroidInfoFactory__initFields(this: i64) -> i64 {
    AndroidInfoFactory__uset_version(this, 8);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AndroidInfoFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AndroidInfoFactory__initFields(this);
}
recursive fn AndroidInfoFactory__new_0() -> i64 {
    AndroidInfoFactory__clinit();
    let this = jnew(jcid_AndroidInfoFactory, jsize_AndroidInfoFactory);
    AndroidInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AndroidInfoFactory__s_getInstance_0() -> i64 {
    AndroidInfoFactory__clinit();
        return AndroidInfoFactory__sget_instance();
    return 0;
}
recursive fn AndroidInfoFactory__m_getVersion_0(this: i64) -> i64 {
        return AndroidInfoFactory__uget_version(this);
    return 0;
}

