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

// jclass BasicArrayListCacheable extends BasicArrayListD implements CacheableInterface
var BasicArrayListCacheable__sinit: i64 = 0;
recursive fn BasicArrayListCacheable__clinit() -> i64 {
    if BasicArrayListCacheable__sinit != 0 { return 0; }
    BasicArrayListCacheable__sinit = 1;
    BasicArrayListD__clinit();
    return 0;
}
recursive fn BasicArrayListCacheable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicArrayListCacheable__init_0(this: i64) -> i64 {
    BasicArrayListD__init_0(this);
    if jexc != 0 { return 0; }
    return BasicArrayListCacheable__initFields(this);
}
recursive fn BasicArrayListCacheable__new_0() -> i64 {
    BasicArrayListCacheable__clinit();
    let this = jnew(jcid_BasicArrayListCacheable, jsize_BasicArrayListCacheable);
    BasicArrayListCacheable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicArrayListCacheable__m_getKey_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}

