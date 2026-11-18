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

// jclass LockedUtil extends Object implements LockedUtilInterface
var LockedUtil__sinit: i64 = 0;
var LockedUtil__sv_instance: i64 = 0;
recursive fn LockedUtil__sget_instance() -> i64 { LockedUtil__clinit(); return LockedUtil__sv_instance; }
recursive fn LockedUtil__sset_instance(v: i64) -> i64 { LockedUtil__clinit(); LockedUtil__sv_instance = v; return v; }
recursive fn LockedUtil__clinit() -> i64 {
    if LockedUtil__sinit != 0 { return 0; }
    LockedUtil__sinit = 1;
    Object__clinit();
    LockedUtil__sv_instance = LockedUtil__new_0();
    return 0;
}
recursive fn LockedUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LockedUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockedUtil__initFields(this);
}
recursive fn LockedUtil__new_0() -> i64 {
    LockedUtil__clinit();
    let this = jnew(jcid_LockedUtil, jsize_LockedUtil);
    LockedUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LockedUtil__s_getInstance_0() -> i64 {
    LockedUtil__clinit();
        return LockedUtil__sget_instance();
    return 0;
}
recursive fn LockedUtil__m_isLocked_0(this: i64) -> i64 {
        return 1;
    return 0;
}
recursive fn LockedUtil__m_isLockedFeature_1(this: i64, p_lockableFeatrue: i64) -> i64 {
    var l_lockableFeatrue: i64 = p_lockableFeatrue;
        return 1;
    return 0;
}

