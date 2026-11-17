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
// jpackage org.allbinary.logic.system.os

// jclass NoOperatingSystem extends GenericOperatingSystem
var NoOperatingSystem__sinit: i64 = 0;
var NoOperatingSystem__sv_NO_OPERATING_SYSTEM: i64 = 0;
recursive fn NoOperatingSystem__sget_NO_OPERATING_SYSTEM() -> i64 { NoOperatingSystem__clinit(); return NoOperatingSystem__sv_NO_OPERATING_SYSTEM; }
recursive fn NoOperatingSystem__sset_NO_OPERATING_SYSTEM(v: i64) -> i64 { NoOperatingSystem__clinit(); NoOperatingSystem__sv_NO_OPERATING_SYSTEM = v; return v; }
recursive fn NoOperatingSystem__clinit() -> i64 {
    if NoOperatingSystem__sinit != 0 { return 0; }
    NoOperatingSystem__sinit = 1;
    GenericOperatingSystem__clinit();
    NoOperatingSystem__sv_NO_OPERATING_SYSTEM = GenericOperatingSystem__new_0();
    return 0;
}
recursive fn NoOperatingSystem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoOperatingSystem__init_0(this: i64) -> i64 {
    GenericOperatingSystem__init_0(this);
    if jexc != 0 { return 0; }
    NoOperatingSystem__initFields(this);
    return 0;
}
recursive fn NoOperatingSystem__new_0() -> i64 {
    NoOperatingSystem__clinit();
    let this = jnew(jcid_NoOperatingSystem, jsize_NoOperatingSystem);
    NoOperatingSystem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

