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
// jpackage org.allbinary.game.score.displayable

// jclass HighScoreUtil extends Object implements HighScoresResultsListener
// jfield HighScoreUtil logUtil commonStrings highScoresFactoryInterface highScoresArray highScore abeClientInformation gameInfo highScoresHelper firstTime
var HighScoreUtil__sinit: i64 = 0;
var HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND: i64 = 0;
recursive fn HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND() -> i64 { HighScoreUtil__clinit(); return HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND; }
recursive fn HighScoreUtil__sset_SUBMIT_TEXTBOX_COMMAND(v: i64) -> i64 { HighScoreUtil__clinit(); HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND = v; return v; }
recursive fn HighScoreUtil__clinit() -> i64 {
    if HighScoreUtil__sinit != 0 { return 0; }
    HighScoreUtil__sinit = 1;
    Object__clinit();
    HighScoreUtil__sv_SUBMIT_TEXTBOX_COMMAND = Command__new_4(jr_str("Submit"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    return 0;
}
recursive fn HighScoreUtil__initFields(this: i64) -> i64 {
    HighScoreUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreUtil__uset_firstTime(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreUtil__init_7(this: i64, p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64) -> i64 {
    var l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    var l_highScoresHelper: i64 = p_highScoresHelper;
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
    var l_cmdListener: i64 = p_cmdListener;
    var l_name: i64 = p_name;
    var l_highScore: i64 = p_highScore;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreUtil__initFields(this);
        HighScoreUtil__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        HighScoreUtil__uset_highScoresHelper(this, l_highScoresHelper);
        HighScoreUtil__uset_highScoresArray(this, jm_getHighScoresArray_0(HighScoreUtil__uget_highScoresHelper(this)));
        if jexc != 0 { return 0; }
        HighScoreUtil__uset_highScore(this, l_highScore);
        HighScoreUtil__uset_abeClientInformation(this, l_abeClientInformation);
        HighScoreUtil__uset_gameInfo(this, l_gameInfo);
    return 0;
}
recursive fn HighScoreUtil__new_7(p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64) -> i64 {
    HighScoreUtil__clinit();
    let this = jnew(jcid_HighScoreUtil, jsize_HighScoreUtil);
    HighScoreUtil__init_7(this, p_highScoresFactoryInterface, p_highScoresHelper, p_abeClientInformation, p_gameInfo, p_cmdListener, p_name, p_highScore);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreUtil__m_setHighScoresArray_1(this: i64, p_highScoresArray: i64) -> i64 {
    var l_highScoresArray: i64 = p_highScoresArray;
        HighScoreUtil__uset_highScoresArray(this, l_highScoresArray);
        HighScoreUtil__uset_firstTime(this, 0);
        jm_saveHighScore_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreUtil__m_update_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        jm_save_3(HighScoreNamePersistanceSingleton__s_getInstance_0(), HighScoreUtil__uget_abeClientInformation(this), HighScoreUtil__uget_gameInfo(this), l_name);
        if jexc != 0 { return 0; }
        jm_setName_1(HighScoreUtil__uget_highScore(this), l_name);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreUtil__m_saveHighScore_0(this: i64) -> i64 {
        jm_putF_3(HighScoreUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(HighScoreUtil__uget_commonStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), HighScoreUtil__uget_highScore(this)))), this, jr_str("saveHighScore"));
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(HighScoreUtil__uget_highScoresArray(this));
        if jt(jb(jt(HighScoreUtil__uget_firstTime(this)) && jt(jb(l_size == 0)))) {
            jm_putF_3(HighScoreUtil__uget_logUtil(this), jr_str("Games canvas did not give us any HighScores"), this, jr_str("saveHighScore"));
            if jexc != 0 { return 0; }
            jm_fetchHighScores_2(HighScoreUtil__uget_highScoresFactoryInterface(this), HighScoreUtil__uget_gameInfo(this), this);
            if jexc != 0 { return 0; }
            return 0;
        }
        var l_highScores: i64 = 0;
        var l_highScoresAsString: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N70319 = true;
            loop {
                if !jfirst_N70319 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70319 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_highScores = jr_aget(HighScoreUtil__uget_highScoresArray(this), l_index);
            if jexc != 0 { break; }
            jm_addHighScore_1(l_highScores, HighScoreUtil__uget_highScore(this));
            if jexc != 0 { break; }
            l_highScoresAsString = jm_toString_0(l_highScores);
            if jexc != 0 { break; }
            jm_putF_3(HighScoreUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Added/Adding Score: ")), l_highScoresAsString)), this, jr_str("saveHighScore"));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_setHighScoresArray_1(HighScoreUtil__uget_highScoresHelper(this), HighScoreUtil__uget_highScoresArray(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreUtil__m_submit_1(this: i64, p_myCanvas: i64) -> i64 {
    var l_myCanvas: i64 = p_myCanvas;
        var l_commandListener: i64 = jm_getCustomCommandListener_0(l_myCanvas);
        if jexc != 0 { return 0; }
        jm_commandAction_2(l_commandListener, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND(), l_myCanvas);
        if jexc != 0 { return 0; }
    return 0;
}

