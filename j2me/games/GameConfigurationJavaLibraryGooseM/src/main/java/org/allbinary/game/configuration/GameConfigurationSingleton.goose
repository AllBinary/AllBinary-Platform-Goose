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
// jpackage org.allbinary.game.configuration

// jclass GameConfigurationSingleton extends Object
// jfield GameConfigurationSingleton list hashtable
var GameConfigurationSingleton__sinit: i64 = 0;
var GameConfigurationSingleton__sv_SINGLETON: i64 = 0;
recursive fn GameConfigurationSingleton__sget_SINGLETON() -> i64 { GameConfigurationSingleton__clinit(); return GameConfigurationSingleton__sv_SINGLETON; }
recursive fn GameConfigurationSingleton__sset_SINGLETON(v: i64) -> i64 { GameConfigurationSingleton__clinit(); GameConfigurationSingleton__sv_SINGLETON = v; return v; }
recursive fn GameConfigurationSingleton__clinit() -> i64 {
    if GameConfigurationSingleton__sinit != 0 { return 0; }
    GameConfigurationSingleton__sinit = 1;
    Object__clinit();
    GameConfigurationSingleton__sv_SINGLETON = GameConfigurationSingleton__new_0();
    return 0;
}
recursive fn GameConfigurationSingleton__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameConfigurationSingleton__s_getInstance_0() -> i64 {
    GameConfigurationSingleton__clinit();
        return GameConfigurationSingleton__sget_SINGLETON();
    return 0;
}
recursive fn GameConfigurationSingleton__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameConfigurationSingleton__initFields(this);
        GameConfigurationSingleton__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        GameConfigurationSingleton__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameConfigurationSingleton__new_0() -> i64 {
    GameConfigurationSingleton__clinit();
    let this = jnew(jcid_GameConfigurationSingleton, jsize_GameConfigurationSingleton);
    GameConfigurationSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameConfigurationSingleton__m_getInstanceByName_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        return jm_get_1(GameConfigurationSingleton__uget_hashtable(this), l_name);
    return 0;
}
recursive fn GameConfigurationSingleton__m_getOptionsBasicArrayList_0(this: i64) -> i64 {
        return GameConfigurationSingleton__uget_list(this);
    return 0;
}
recursive fn GameConfigurationSingleton__m_add_1(this: i64, p_gameConfiguration: i64) -> i64 {
    var l_gameConfiguration: i64 = p_gameConfiguration;
        jm_add_1(GameConfigurationSingleton__uget_list(this), l_gameConfiguration);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameConfigurationSingleton__m_getHashtable_0(this: i64) -> i64 {
        return GameConfigurationSingleton__uget_hashtable(this);
    return 0;
}

