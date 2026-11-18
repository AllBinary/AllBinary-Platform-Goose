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

// jclass NullHighScoresSingletonFactory extends Object
var NullHighScoresSingletonFactory__sinit: i64 = 0;
var NullHighScoresSingletonFactory__sv_SINGLETON: i64 = 0;
recursive fn NullHighScoresSingletonFactory__sget_SINGLETON() -> i64 { NullHighScoresSingletonFactory__clinit(); return NullHighScoresSingletonFactory__sv_SINGLETON; }
recursive fn NullHighScoresSingletonFactory__sset_SINGLETON(v: i64) -> i64 { NullHighScoresSingletonFactory__clinit(); NullHighScoresSingletonFactory__sv_SINGLETON = v; return v; }
recursive fn NullHighScoresSingletonFactory__clinit() -> i64 {
    if NullHighScoresSingletonFactory__sinit != 0 { return 0; }
    NullHighScoresSingletonFactory__sinit = 1;
    Object__clinit();
    NullHighScoresSingletonFactory__sv_SINGLETON = HighScores__new_3(jgetf_LOADING(CommonStrings__s_getInstance_0()), jr_str("High Scores Not Loaded"), jgetf_PERIODS(CommonStrings__s_getInstance_0()));
    return 0;
}
recursive fn NullHighScoresSingletonFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullHighScoresSingletonFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullHighScoresSingletonFactory__initFields(this);
}
recursive fn NullHighScoresSingletonFactory__new_0() -> i64 {
    NullHighScoresSingletonFactory__clinit();
    let this = jnew(jcid_NullHighScoresSingletonFactory, jsize_NullHighScoresSingletonFactory);
    NullHighScoresSingletonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullHighScoresSingletonFactory__s_getInstance_0() -> i64 {
    NullHighScoresSingletonFactory__clinit();
        return NullHighScoresSingletonFactory__sget_SINGLETON();
    return 0;
}

