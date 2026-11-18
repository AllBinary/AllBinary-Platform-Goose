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
// jpackage org.allbinary.game.resource

// jclass FeatureResourceInitializationUtil extends Object
// jfield FeatureResourceInitializationUtil logUtil
var FeatureResourceInitializationUtil__sinit: i64 = 0;
var FeatureResourceInitializationUtil__sv_instance: i64 = 0;
recursive fn FeatureResourceInitializationUtil__sget_instance() -> i64 { FeatureResourceInitializationUtil__clinit(); return FeatureResourceInitializationUtil__sv_instance; }
recursive fn FeatureResourceInitializationUtil__sset_instance(v: i64) -> i64 { FeatureResourceInitializationUtil__clinit(); FeatureResourceInitializationUtil__sv_instance = v; return v; }
recursive fn FeatureResourceInitializationUtil__clinit() -> i64 {
    if FeatureResourceInitializationUtil__sinit != 0 { return 0; }
    FeatureResourceInitializationUtil__sinit = 1;
    Object__clinit();
    FeatureResourceInitializationUtil__sv_instance = FeatureResourceInitializationUtil__new_0();
    return 0;
}
recursive fn FeatureResourceInitializationUtil__initFields(this: i64) -> i64 {
    FeatureResourceInitializationUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FeatureResourceInitializationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FeatureResourceInitializationUtil__initFields(this);
}
recursive fn FeatureResourceInitializationUtil__new_0() -> i64 {
    FeatureResourceInitializationUtil__clinit();
    let this = jnew(jcid_FeatureResourceInitializationUtil, jsize_FeatureResourceInitializationUtil);
    FeatureResourceInitializationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FeatureResourceInitializationUtil__s_getInstance_0() -> i64 {
    FeatureResourceInitializationUtil__clinit();
        return FeatureResourceInitializationUtil__sget_instance();
    return 0;
}
recursive fn FeatureResourceInitializationUtil__m_init_1(this: i64, p_level: i64) -> i64 {
    var l_level: i64 = p_level;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(FeatureResourceInitializationUtil__uget_logUtil(this), jgetf_START(l_commonStrings), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        var l_featuredResourceFactory: i64 = FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_init_1(l_featuredResourceFactory, l_level);
        if jexc != 0 { return 0; }
        jm_init_1(FeaturedResourceRelativeRelationshipFactory__s_getInstance_0(), l_level);
        if jexc != 0 { return 0; }
    return 0;
}

