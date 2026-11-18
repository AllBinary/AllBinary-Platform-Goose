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
// jpackage org.allbinary.game.configuration.feature

// jclass MainFeatureFactory extends Object
// jfield MainFeatureFactory FULL_SCREEN TITLE_BAR STATIC LOAD_ONDEMAND LOAD_ALL
var MainFeatureFactory__sinit: i64 = 0;
var MainFeatureFactory__sv_instance: i64 = 0;
recursive fn MainFeatureFactory__sget_instance() -> i64 { MainFeatureFactory__clinit(); return MainFeatureFactory__sv_instance; }
recursive fn MainFeatureFactory__sset_instance(v: i64) -> i64 { MainFeatureFactory__clinit(); MainFeatureFactory__sv_instance = v; return v; }
recursive fn MainFeatureFactory__clinit() -> i64 {
    if MainFeatureFactory__sinit != 0 { return 0; }
    MainFeatureFactory__sinit = 1;
    Object__clinit();
    MainFeatureFactory__sv_instance = MainFeatureFactory__new_0();
    return 0;
}
recursive fn MainFeatureFactory__initFields(this: i64) -> i64 {
    MainFeatureFactory__uset_FULL_SCREEN(this, Feature__new_1(jr_str("Full Screen")));
    if jexc != 0 { return 0; }
    MainFeatureFactory__uset_TITLE_BAR(this, Feature__new_1(jr_str("Title Bar")));
    if jexc != 0 { return 0; }
    MainFeatureFactory__uset_STATIC(this, Feature__new_1(jr_str("Static Dependent Feature")));
    if jexc != 0 { return 0; }
    MainFeatureFactory__uset_LOAD_ONDEMAND(this, Feature__new_1(jr_str("Load OnDemand")));
    if jexc != 0 { return 0; }
    MainFeatureFactory__uset_LOAD_ALL(this, Feature__new_1(jr_str("Load All")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MainFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MainFeatureFactory__initFields(this);
}
recursive fn MainFeatureFactory__new_0() -> i64 {
    MainFeatureFactory__clinit();
    let this = jnew(jcid_MainFeatureFactory, jsize_MainFeatureFactory);
    MainFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MainFeatureFactory__s_getInstance_0() -> i64 {
    MainFeatureFactory__clinit();
        return MainFeatureFactory__sget_instance();
    return 0;
}

