// Generated Code Do Not Modify
// jpackage org.allbinary.logic.util.cache

// jclass CacheTypeFactory extends Object
// jfield CacheTypeFactory NO_CACHE CACHE SET CACHE_VECTOR
var CacheTypeFactory__sinit: i64 = 0;
var CacheTypeFactory__sv_instance: i64 = 0;
recursive fn CacheTypeFactory__sget_instance() -> i64 { CacheTypeFactory__clinit(); return CacheTypeFactory__sv_instance; }
recursive fn CacheTypeFactory__sset_instance(v: i64) -> i64 { CacheTypeFactory__clinit(); CacheTypeFactory__sv_instance = v; return v; }
recursive fn CacheTypeFactory__clinit() -> i64 {
    if CacheTypeFactory__sinit != 0 { return 0; }
    CacheTypeFactory__sinit = 1;
    Object__clinit();
    CacheTypeFactory__sv_instance = CacheTypeFactory__new_0();
    return 0;
}
recursive fn CacheTypeFactory__initFields(this: i64) -> i64 {
    CacheTypeFactory__uset_NO_CACHE(this, CacheType__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    CacheTypeFactory__uset_CACHE(this, CacheType__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    CacheTypeFactory__uset_SET(this, CacheType__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_str("Set")));
    if jexc != 0 { return 0; }
    CacheTypeFactory__uset_CACHE_VECTOR(this, CacheType__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CacheTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CacheTypeFactory__initFields(this);
}
recursive fn CacheTypeFactory__new_0() -> i64 {
    CacheTypeFactory__clinit();
    let this = jnew(jcid_CacheTypeFactory, jsize_CacheTypeFactory);
    CacheTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CacheTypeFactory__s_getInstance_0() -> i64 {
    CacheTypeFactory__clinit();
        return CacheTypeFactory__sget_instance();
    return 0;
}

