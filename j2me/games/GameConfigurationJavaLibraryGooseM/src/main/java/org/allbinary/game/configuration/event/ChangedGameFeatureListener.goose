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
// jpackage org.allbinary.game.configuration.event

// jclass ChangedGameFeatureListener extends BaseChangedGameFeatureListener
var ChangedGameFeatureListener__sinit: i64 = 0;
var ChangedGameFeatureListener__sv_gameFeatureListener: i64 = 0;
recursive fn ChangedGameFeatureListener__sget_gameFeatureListener() -> i64 { ChangedGameFeatureListener__clinit(); return ChangedGameFeatureListener__sv_gameFeatureListener; }
recursive fn ChangedGameFeatureListener__sset_gameFeatureListener(v: i64) -> i64 { ChangedGameFeatureListener__clinit(); ChangedGameFeatureListener__sv_gameFeatureListener = v; return v; }
recursive fn ChangedGameFeatureListener__clinit() -> i64 {
    if ChangedGameFeatureListener__sinit != 0 { return 0; }
    ChangedGameFeatureListener__sinit = 1;
    BaseChangedGameFeatureListener__clinit();
    ChangedGameFeatureListener__sv_gameFeatureListener = ChangedGameFeatureListener__new_0();
    return 0;
}
recursive fn ChangedGameFeatureListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ChangedGameFeatureListener__init_0(this: i64) -> i64 {
    BaseChangedGameFeatureListener__init_0(this);
    if jexc != 0 { return 0; }
    return ChangedGameFeatureListener__initFields(this);
}
recursive fn ChangedGameFeatureListener__new_0() -> i64 {
    ChangedGameFeatureListener__clinit();
    let this = jnew(jcid_ChangedGameFeatureListener, jsize_ChangedGameFeatureListener);
    ChangedGameFeatureListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ChangedGameFeatureListener__s_getInstance_0() -> i64 {
    ChangedGameFeatureListener__clinit();
        return ChangedGameFeatureListener__sget_gameFeatureListener();
    return 0;
}
recursive fn ChangedGameFeatureListener__m_isChangedGameConfiguration_1(this: i64, p_gameConfiguration: i64) -> i64 {
    var l_gameConfiguration: i64 = p_gameConfiguration;
        return jm_contains_1(ChangedGameFeatureListener__uget_list(this), l_gameConfiguration);
    return 0;
}

