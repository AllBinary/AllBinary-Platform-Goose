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
// jpackage org.allbinary.media.audio

// jclass PrimaryPlayerQueueFactory extends Object
var PrimaryPlayerQueueFactory__sinit: i64 = 0;
var PrimaryPlayerQueueFactory__sv_SINGLETON: i64 = 0;
recursive fn PrimaryPlayerQueueFactory__sget_SINGLETON() -> i64 { PrimaryPlayerQueueFactory__clinit(); return PrimaryPlayerQueueFactory__sv_SINGLETON; }
recursive fn PrimaryPlayerQueueFactory__sset_SINGLETON(v: i64) -> i64 { PrimaryPlayerQueueFactory__clinit(); PrimaryPlayerQueueFactory__sv_SINGLETON = v; return v; }
recursive fn PrimaryPlayerQueueFactory__clinit() -> i64 {
    if PrimaryPlayerQueueFactory__sinit != 0 { return 0; }
    PrimaryPlayerQueueFactory__sinit = 1;
    Object__clinit();
    PrimaryPlayerQueueFactory__sv_SINGLETON = PlayerQueue__new_1(4);
    return 0;
}
recursive fn PrimaryPlayerQueueFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PrimaryPlayerQueueFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PrimaryPlayerQueueFactory__initFields(this);
}
recursive fn PrimaryPlayerQueueFactory__new_0() -> i64 {
    PrimaryPlayerQueueFactory__clinit();
    let this = jnew(jcid_PrimaryPlayerQueueFactory, jsize_PrimaryPlayerQueueFactory);
    PrimaryPlayerQueueFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PrimaryPlayerQueueFactory__s_getInstance_0() -> i64 {
    PrimaryPlayerQueueFactory__clinit();
        return PrimaryPlayerQueueFactory__sget_SINGLETON();
    return 0;
}

