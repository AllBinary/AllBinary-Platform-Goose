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

// jclass NoHighScoresFactory extends HighScoresBase
// jfield NoHighScoresFactory logUtil NO_HIGH_SCORES
var NoHighScoresFactory__sinit: i64 = 0;
var NoHighScoresFactory__sv_instance: i64 = 0;
recursive fn NoHighScoresFactory__sget_instance() -> i64 { NoHighScoresFactory__clinit(); return NoHighScoresFactory__sv_instance; }
recursive fn NoHighScoresFactory__sset_instance(v: i64) -> i64 { NoHighScoresFactory__clinit(); NoHighScoresFactory__sv_instance = v; return v; }
recursive fn NoHighScoresFactory__clinit() -> i64 {
    if NoHighScoresFactory__sinit != 0 { return 0; }
    NoHighScoresFactory__sinit = 1;
    HighScoresBase__clinit();
    NoHighScoresFactory__sv_instance = NoHighScoresFactory__new_0();
    return 0;
}
recursive fn NoHighScoresFactory__initFields(this: i64) -> i64 {
    NoHighScoresFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    NoHighScoresFactory__uset_NO_HIGH_SCORES(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoHighScoresFactory__s_getInstance_0() -> i64 {
    NoHighScoresFactory__clinit();
        return NoHighScoresFactory__sget_instance();
    return 0;
}
recursive fn NoHighScoresFactory__init_0(this: i64) -> i64 {
    HighScoresBase__init_0(this);
    if jexc != 0 { return 0; }
    NoHighScoresFactory__initFields(this);
    return 0;
}
recursive fn NoHighScoresFactory__new_0() -> i64 {
    NoHighScoresFactory__clinit();
    let this = jnew(jcid_NoHighScoresFactory, jsize_NoHighScoresFactory);
    NoHighScoresFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoHighScoresFactory__m_fetchHighScores_2(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64) -> i64 {
    var l_gameInfo: i64 = p_gameInfo;
    var l_highScoresResultsListener: i64 = p_highScoresResultsListener;
        jm_putF_3(NoHighScoresFactory__uget_logUtil(this), jr_str("Getting No HighScores"), this, jr_str("fetchHighScores"));
        if jexc != 0 { return 0; }
        jm_setHighScoresArray_1(l_highScoresResultsListener, NoHighScoresFactory__uget_NO_HIGH_SCORES(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoHighScoresFactory__m_createHighScoresHelper_0(this: i64) -> i64 {
        return HighScoresHelperBase__new_0();
    return 0;
}

