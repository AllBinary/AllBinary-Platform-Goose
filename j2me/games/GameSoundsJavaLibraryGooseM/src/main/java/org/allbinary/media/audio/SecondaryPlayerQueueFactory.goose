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

// jclass SecondaryPlayerQueueFactory extends Object
var SecondaryPlayerQueueFactory__sinit: i64 = 0;
var SecondaryPlayerQueueFactory__sv_SINGLETON: i64 = 0;
recursive fn SecondaryPlayerQueueFactory__sget_SINGLETON() -> i64 { SecondaryPlayerQueueFactory__clinit(); return SecondaryPlayerQueueFactory__sv_SINGLETON; }
recursive fn SecondaryPlayerQueueFactory__sset_SINGLETON(v: i64) -> i64 { SecondaryPlayerQueueFactory__clinit(); SecondaryPlayerQueueFactory__sv_SINGLETON = v; return v; }
recursive fn SecondaryPlayerQueueFactory__clinit() -> i64 {
    if SecondaryPlayerQueueFactory__sinit != 0 { return 0; }
    SecondaryPlayerQueueFactory__sinit = 1;
    Object__clinit();
    SecondaryPlayerQueueFactory__sv_SINGLETON = PlayerQueue__new_1(4);
    return 0;
}
recursive fn SecondaryPlayerQueueFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SecondaryPlayerQueueFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SecondaryPlayerQueueFactory__initFields(this);
}
recursive fn SecondaryPlayerQueueFactory__new_0() -> i64 {
    SecondaryPlayerQueueFactory__clinit();
    let this = jnew(jcid_SecondaryPlayerQueueFactory, jsize_SecondaryPlayerQueueFactory);
    SecondaryPlayerQueueFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SecondaryPlayerQueueFactory__s_getInstance_0() -> i64 {
    SecondaryPlayerQueueFactory__clinit();
        return SecondaryPlayerQueueFactory__sget_SINGLETON();
    return 0;
}

