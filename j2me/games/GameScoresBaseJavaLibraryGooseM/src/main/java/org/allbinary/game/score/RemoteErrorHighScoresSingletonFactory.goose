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
// jpackage org.allbinary.game.score

// jclass RemoteErrorHighScoresSingletonFactory extends Object
var RemoteErrorHighScoresSingletonFactory__sinit: i64 = 0;
var RemoteErrorHighScoresSingletonFactory__sv_SINGLETON: i64 = 0;
recursive fn RemoteErrorHighScoresSingletonFactory__sget_SINGLETON() -> i64 { RemoteErrorHighScoresSingletonFactory__clinit(); return RemoteErrorHighScoresSingletonFactory__sv_SINGLETON; }
recursive fn RemoteErrorHighScoresSingletonFactory__sset_SINGLETON(v: i64) -> i64 { RemoteErrorHighScoresSingletonFactory__clinit(); RemoteErrorHighScoresSingletonFactory__sv_SINGLETON = v; return v; }
recursive fn RemoteErrorHighScoresSingletonFactory__clinit() -> i64 {
    if RemoteErrorHighScoresSingletonFactory__sinit != 0 { return 0; }
    RemoteErrorHighScoresSingletonFactory__sinit = 1;
    Object__clinit();
    RemoteErrorHighScoresSingletonFactory__sv_SINGLETON = HighScores__new_3(jgetf_LOADING(CommonStrings__s_getInstance_0()), jr_str("Remote High Scores Did Not Load"), jgetf_PERIODS(CommonStrings__s_getInstance_0()));
    return 0;
}
recursive fn RemoteErrorHighScoresSingletonFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RemoteErrorHighScoresSingletonFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RemoteErrorHighScoresSingletonFactory__initFields(this);
}
recursive fn RemoteErrorHighScoresSingletonFactory__new_0() -> i64 {
    RemoteErrorHighScoresSingletonFactory__clinit();
    let this = jnew(jcid_RemoteErrorHighScoresSingletonFactory, jsize_RemoteErrorHighScoresSingletonFactory);
    RemoteErrorHighScoresSingletonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RemoteErrorHighScoresSingletonFactory__s_getInstance_0() -> i64 {
    RemoteErrorHighScoresSingletonFactory__clinit();
        return RemoteErrorHighScoresSingletonFactory__sget_SINGLETON();
    return 0;
}

