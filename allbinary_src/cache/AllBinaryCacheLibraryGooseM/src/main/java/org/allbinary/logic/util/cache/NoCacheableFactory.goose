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
// jpackage org.allbinary.logic.util.cache

// jclass NoCacheableFactory extends Object implements CacheableInterfaceFactoryInterface
var NoCacheableFactory__sinit: i64 = 0;
recursive fn NoCacheableFactory__clinit() -> i64 {
    if NoCacheableFactory__sinit != 0 { return 0; }
    NoCacheableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn NoCacheableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoCacheableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoCacheableFactory__initFields(this);
    return 0;
}
recursive fn NoCacheableFactory__new_0() -> i64 {
    NoCacheableFactory__clinit();
    let this = jnew(jcid_NoCacheableFactory, jsize_NoCacheableFactory);
    NoCacheableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoCacheableFactory__m_getInstance_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        jthrow(Exception__new_1(jr_str("This Factory Does Not")));
        if jexc != 0 { return 0; }
    return 0;
}

