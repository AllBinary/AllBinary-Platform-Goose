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
// jpackage org.allbinary.graphics.color

// jclass BasicColorCacheFactory extends Object
// jfield BasicColorCacheFactory hashtable
var BasicColorCacheFactory__sinit: i64 = 0;
var BasicColorCacheFactory__sv_instance: i64 = 0;
recursive fn BasicColorCacheFactory__sget_instance() -> i64 { BasicColorCacheFactory__clinit(); return BasicColorCacheFactory__sv_instance; }
recursive fn BasicColorCacheFactory__sset_instance(v: i64) -> i64 { BasicColorCacheFactory__clinit(); BasicColorCacheFactory__sv_instance = v; return v; }
recursive fn BasicColorCacheFactory__clinit() -> i64 {
    if BasicColorCacheFactory__sinit != 0 { return 0; }
    BasicColorCacheFactory__sinit = 1;
    Object__clinit();
    BasicColorCacheFactory__sv_instance = BasicColorCacheFactory__new_0();
    return 0;
}
recursive fn BasicColorCacheFactory__initFields(this: i64) -> i64 {
    BasicColorCacheFactory__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicColorCacheFactory__s_getInstance_0() -> i64 {
    BasicColorCacheFactory__clinit();
        return BasicColorCacheFactory__sget_instance();
    return 0;
}
recursive fn BasicColorCacheFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicColorCacheFactory__initFields(this);
    return 0;
}
recursive fn BasicColorCacheFactory__new_0() -> i64 {
    BasicColorCacheFactory__clinit();
    let this = jnew(jcid_BasicColorCacheFactory, jsize_BasicColorCacheFactory);
    BasicColorCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicColorCacheFactory__m_add_1(this: i64, p_basicDefaultColor: i64) -> i64 {
    var l_basicDefaultColor: i64 = p_basicDefaultColor;
        jm_put_2(BasicColorCacheFactory__uget_hashtable(this), Integer__new_1(jm_intValue_0(l_basicDefaultColor)), l_basicDefaultColor);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicColorCacheFactory__m_getAndOrCreate_1(this: i64, p_integer: i64) -> i64 {
    var l_integer: i64 = p_integer;
        var l_basicColor: i64 = jm_get_1(BasicColorCacheFactory__uget_hashtable(this), l_integer);
        if jexc != 0 { return 0; }
        if jt(jb(l_basicColor == 0)) {
            l_basicColor = jm_createInstance_1(BasicColorFactory__s_getInstance_0(), jm_intValue_0(l_integer));
            if jexc != 0 { return 0; }
            jm_put_2(BasicColorCacheFactory__uget_hashtable(this), l_integer, l_basicColor);
            if jexc != 0 { return 0; }
        }
        return l_basicColor;
    return 0;
}

