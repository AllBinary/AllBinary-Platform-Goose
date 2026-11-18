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

// jclass HighScoresBase extends Object implements HighScoresFactoryInterface
// jfield HighScoresBase commonStrings
var HighScoresBase__sinit: i64 = 0;
recursive fn HighScoresBase__clinit() -> i64 {
    if HighScoresBase__sinit != 0 { return 0; }
    HighScoresBase__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HighScoresBase__initFields(this: i64) -> i64 {
    HighScoresBase__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoresBase__initFields(this);
    return 0;
}
recursive fn HighScoresBase__new_0() -> i64 {
    HighScoresBase__clinit();
    let this = jnew(jcid_HighScoresBase, jsize_HighScoresBase);
    HighScoresBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoresBase__m_fetchHighScores_2(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64) -> i64 {
    var l_gameInfo: i64 = p_gameInfo;
    var l_highScoresResultsListener: i64 = p_highScoresResultsListener;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresBase__m_fetchHighScoresPreload_3(this: i64, p_gameInfo: i64, p_highScoresResultsListener: i64, p_preload: i64) -> i64 {
    var l_gameInfo: i64 = p_gameInfo;
    var l_highScoresResultsListener: i64 = p_highScoresResultsListener;
    var l_preload: i64 = p_preload;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoresBase__m_createHighScoresHelper_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

