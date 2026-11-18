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

// jclass CachePolicyFactory extends Object
// jfield CachePolicyFactory NAME MAX_TIME_THOUSAND_MAX THIRTY_MINUTES_TEN_THOUSAND_MAX THIRTY_MINUTES_FIFTY_THOUSAND_MAX ONE_MINUTE_FIVE_MAX ONE_MINUTE_TEN_MAX ONE_MINUTE_ONE_HUNDRED_MAX
var CachePolicyFactory__sinit: i64 = 0;
var CachePolicyFactory__sv_instance: i64 = 0;
recursive fn CachePolicyFactory__sget_instance() -> i64 { CachePolicyFactory__clinit(); return CachePolicyFactory__sv_instance; }
recursive fn CachePolicyFactory__sset_instance(v: i64) -> i64 { CachePolicyFactory__clinit(); CachePolicyFactory__sv_instance = v; return v; }
recursive fn CachePolicyFactory__clinit() -> i64 {
    if CachePolicyFactory__sinit != 0 { return 0; }
    CachePolicyFactory__sinit = 1;
    Object__clinit();
    CachePolicyFactory__sv_instance = CachePolicyFactory__new_0();
    return 0;
}
recursive fn CachePolicyFactory__initFields(this: i64) -> i64 {
    CachePolicyFactory__uset_NAME(this, jr_str("lru"));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_MAX_TIME_THOUSAND_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), Long__sget_MAX_VALUE(), 1000));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_THIRTY_MINUTES_TEN_THOUSAND_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), ji(ji(1000 * 60) * 30), 10000));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_THIRTY_MINUTES_FIFTY_THOUSAND_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), ji(ji(1000 * 60) * 30), 100000));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_ONE_MINUTE_FIVE_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), ji(ji(1000 * 60) * 1), 5));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_ONE_MINUTE_TEN_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), ji(ji(1000 * 60) * 1), 10));
    if jexc != 0 { return 0; }
    CachePolicyFactory__uset_ONE_MINUTE_ONE_HUNDRED_MAX(this, CachePolicy__new_3(CachePolicyFactory__uget_NAME(this), ji(ji(1000 * 60) * 1), 100));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CachePolicyFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CachePolicyFactory__initFields(this);
}
recursive fn CachePolicyFactory__new_0() -> i64 {
    CachePolicyFactory__clinit();
    let this = jnew(jcid_CachePolicyFactory, jsize_CachePolicyFactory);
    CachePolicyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CachePolicyFactory__s_getInstance_0() -> i64 {
    CachePolicyFactory__clinit();
        return CachePolicyFactory__sget_instance();
    return 0;
}

