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

// jclass LockableFeature extends Object
// jfield LockableFeature name
var LockableFeature__sinit: i64 = 0;
recursive fn LockableFeature__clinit() -> i64 {
    if LockableFeature__sinit != 0 { return 0; }
    LockableFeature__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LockableFeature__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LockableFeature__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LockableFeature__initFields(this);
        LockableFeature__uset_name(this, l_name);
    return 0;
}
recursive fn LockableFeature__new_1(p_name: i64) -> i64 {
    LockableFeature__clinit();
    let this = jnew(jcid_LockableFeature, jsize_LockableFeature);
    LockableFeature__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LockableFeature__m_getName_0(this: i64) -> i64 {
        return LockableFeature__uget_name(this);
    return 0;
}

