/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass LastFetchHighScoresFactory extends Object
// jfield LastFetchHighScoresFactory highScoresArray
var LastFetchHighScoresFactory__sinit: i64 = 0;
var LastFetchHighScoresFactory__sv_instance: i64 = 0;
recursive fn LastFetchHighScoresFactory__sget_instance() -> i64 { LastFetchHighScoresFactory__clinit(); return LastFetchHighScoresFactory__sv_instance; }
recursive fn LastFetchHighScoresFactory__sset_instance(v: i64) -> i64 { LastFetchHighScoresFactory__clinit(); LastFetchHighScoresFactory__sv_instance = v; return v; }
recursive fn LastFetchHighScoresFactory__clinit() -> i64 {
    if LastFetchHighScoresFactory__sinit != 0 { return 0; }
    LastFetchHighScoresFactory__sinit = 1;
    Object__clinit();
    LastFetchHighScoresFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn LastFetchHighScoresFactory__initFields(this: i64) -> i64 {
    LastFetchHighScoresFactory__uset_highScoresArray(this, jgetf_NO_HIGH_SCORES(NoHighScoresFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LastFetchHighScoresFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LastFetchHighScoresFactory__initFields(this);
}
recursive fn LastFetchHighScoresFactory__new_0() -> i64 {
    LastFetchHighScoresFactory__clinit();
    let this = jnew(jcid_LastFetchHighScoresFactory, jsize_LastFetchHighScoresFactory);
    LastFetchHighScoresFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LastFetchHighScoresFactory__s_getInstance_0() -> i64 {
    LastFetchHighScoresFactory__clinit();
        if jt(jb(LastFetchHighScoresFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            LastFetchHighScoresFactory__sset_instance(LastFetchHighScoresFactory__new_0());
            if jexc != 0 { return 0; }
        }
        return LastFetchHighScoresFactory__sget_instance();
    return 0;
}

