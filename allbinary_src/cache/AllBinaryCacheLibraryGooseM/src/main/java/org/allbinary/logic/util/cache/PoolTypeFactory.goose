// Generated Code Do Not Modify
// jpackage org.allbinary.logic.util.cache

// jclass PoolTypeFactory extends Object
// jfield PoolTypeFactory VECTOR_POOL
var PoolTypeFactory__sinit: i64 = 0;
var PoolTypeFactory__sv_instance: i64 = 0;
recursive fn PoolTypeFactory__sget_instance() -> i64 { PoolTypeFactory__clinit(); return PoolTypeFactory__sv_instance; }
recursive fn PoolTypeFactory__sset_instance(v: i64) -> i64 { PoolTypeFactory__clinit(); PoolTypeFactory__sv_instance = v; return v; }
recursive fn PoolTypeFactory__clinit() -> i64 {
    if PoolTypeFactory__sinit != 0 { return 0; }
    PoolTypeFactory__sinit = 1;
    Object__clinit();
    PoolTypeFactory__sv_instance = PoolTypeFactory__new_0();
    return 0;
}
recursive fn PoolTypeFactory__initFields(this: i64) -> i64 {
    PoolTypeFactory__uset_VECTOR_POOL(this, PoolType__new_1(jgetf_NO_CACHE(CacheTypeFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PoolTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PoolTypeFactory__initFields(this);
}
recursive fn PoolTypeFactory__new_0() -> i64 {
    PoolTypeFactory__clinit();
    let this = jnew(jcid_PoolTypeFactory, jsize_PoolTypeFactory);
    PoolTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PoolTypeFactory__s_getInstance_0() -> i64 {
    PoolTypeFactory__clinit();
        return PoolTypeFactory__sget_instance();
    return 0;
}

