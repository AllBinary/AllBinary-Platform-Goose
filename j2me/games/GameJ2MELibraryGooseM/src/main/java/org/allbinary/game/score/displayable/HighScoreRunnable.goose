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

// jclass HighScoreRunnable extends ARunnable
// jfield HighScoreRunnable highScoresCanvas
var HighScoreRunnable__sinit: i64 = 0;
recursive fn HighScoreRunnable__clinit() -> i64 {
    if HighScoreRunnable__sinit != 0 { return 0; }
    HighScoreRunnable__sinit = 1;
    ARunnable__clinit();
    return 0;
}
recursive fn HighScoreRunnable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HighScoreRunnable__init_1(this: i64, p_highScoresCanvas: i64) -> i64 {
    var l_highScoresCanvas: i64 = p_highScoresCanvas;
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreRunnable__initFields(this);
        HighScoreRunnable__uset_highScoresCanvas(this, l_highScoresCanvas);
    return 0;
}
recursive fn HighScoreRunnable__new_1(p_highScoresCanvas: i64) -> i64 {
    HighScoreRunnable__clinit();
    let this = jnew(jcid_HighScoreRunnable, jsize_HighScoreRunnable);
    HighScoreRunnable__init_1(this, p_highScoresCanvas);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreRunnable__m_run_0(this: i64) -> i64 {
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_highScoresCanvas: i64 = HighScoreRunnable__uget_highScoresCanvas(this);
        loop {
            var l_isHTML: i64 = J2MEUtil__s_isHTML_0();
            if jexc != 0 { break; }
            if jt(jnot(l_isHTML)) {
                while jt(jnot(jgetf_hasPainted(l_highScoresCanvas))) {
                }
                jsetf_hasPainted(l_highScoresCanvas, 0);
            }
            var l_stringMaker: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            var l_systemWrapper: i64 = ABSystemWrapper__s_getInstance_0();
            if jexc != 0 { break; }
            var l_currentTimeMillis: i64 = jm_currentTimeMillis_0(l_systemWrapper);
            if jexc != 0 { break; }
            jm_putF_3(l_logUtil, jm_toString_0(jm_appendlong_1(jm_append_1(l_stringMaker, jr_str("HighScoresCanvas - Request repaint to be sure: ")), l_currentTimeMillis)), this, jgetf_RUN(l_commonStrings));
            if jexc != 0 { break; }
            jm_onChangeRepaint_1(jgetf_repaintBehavior(l_highScoresCanvas), l_highScoresCanvas);
            if jexc != 0 { break; }
            if jt(jnot(l_isHTML)) {
                while jt(jnot(jgetf_hasPainted(l_highScoresCanvas))) {
                }
            }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jm_putF_3(l_logUtil, jm_toString_0(jm_appendlong_1(jm_append_1(l_stringMaker, jr_str("HighScoresCanvas - Now that the canvas has completed repaint go ahead and fetch the scores: ")), l_currentTimeMillis)), this, jgetf_RUN(l_commonStrings));
            if jexc != 0 { break; }
            jm_executeUpdate_0(l_highScoresCanvas);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

