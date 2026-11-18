// Generated Code Do Not Modify
// jpackage org.allbinary.game.configuration.feature

// jclass MultiPlayerGameFeatureFactory extends Object
var MultiPlayerGameFeatureFactory__sinit: i64 = 0;
var MultiPlayerGameFeatureFactory__sv_instance: i64 = 0;
recursive fn MultiPlayerGameFeatureFactory__sget_instance() -> i64 { MultiPlayerGameFeatureFactory__clinit(); return MultiPlayerGameFeatureFactory__sv_instance; }
recursive fn MultiPlayerGameFeatureFactory__sset_instance(v: i64) -> i64 { MultiPlayerGameFeatureFactory__clinit(); MultiPlayerGameFeatureFactory__sv_instance = v; return v; }
recursive fn MultiPlayerGameFeatureFactory__clinit() -> i64 {
    if MultiPlayerGameFeatureFactory__sinit != 0 { return 0; }
    MultiPlayerGameFeatureFactory__sinit = 1;
    Object__clinit();
    MultiPlayerGameFeatureFactory__sv_instance = MultiPlayerGameFeatureFactory__new_0();
    return 0;
}
recursive fn MultiPlayerGameFeatureFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MultiPlayerGameFeatureFactory__s_getInstance_0() -> i64 {
    MultiPlayerGameFeatureFactory__clinit();
        return MultiPlayerGameFeatureFactory__sget_instance();
    return 0;
}
recursive fn MultiPlayerGameFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MultiPlayerGameFeatureFactory__initFields(this);
    return 0;
}
recursive fn MultiPlayerGameFeatureFactory__new_0() -> i64 {
    MultiPlayerGameFeatureFactory__clinit();
    let this = jnew(jcid_MultiPlayerGameFeatureFactory, jsize_MultiPlayerGameFeatureFactory);
    MultiPlayerGameFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MultiPlayerGameFeatureFactory__m_addCommands_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    return 0;
}

