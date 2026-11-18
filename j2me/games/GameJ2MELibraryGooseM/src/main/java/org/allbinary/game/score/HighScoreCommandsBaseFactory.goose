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

// jclass HighScoreCommandsBaseFactory extends Object
// jfield HighScoreCommandsBaseFactory logUtil HIGH_SCORE_COMMANDS
var HighScoreCommandsBaseFactory__sinit: i64 = 0;
recursive fn HighScoreCommandsBaseFactory__clinit() -> i64 {
    if HighScoreCommandsBaseFactory__sinit != 0 { return 0; }
    HighScoreCommandsBaseFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn HighScoreCommandsBaseFactory__initFields(this: i64) -> i64 {
    HighScoreCommandsBaseFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreCommandsBaseFactory__init_1(this: i64, p_HIGH_SCORE_COMMANDS: i64) -> i64 {
    var l_HIGH_SCORE_COMMANDS: i64 = p_HIGH_SCORE_COMMANDS;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreCommandsBaseFactory__initFields(this);
        HighScoreCommandsBaseFactory__uset_HIGH_SCORE_COMMANDS(this, l_HIGH_SCORE_COMMANDS);
    return 0;
}
recursive fn HighScoreCommandsBaseFactory__new_1(p_HIGH_SCORE_COMMANDS: i64) -> i64 {
    HighScoreCommandsBaseFactory__clinit();
    let this = jnew(jcid_HighScoreCommandsBaseFactory, jsize_HighScoreCommandsBaseFactory);
    HighScoreCommandsBaseFactory__init_1(this, p_HIGH_SCORE_COMMANDS);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreCommandsBaseFactory__m_isHighScoreCommand_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
        if true {
            var l_index: i64 = ji(jr_alen(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this)) - 1);
            var jfirst_N66071 = true;
            loop {
                if !jfirst_N66071 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66071 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(l_command == jr_aget(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this), l_index))) {
                return 1;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}
recursive fn HighScoreCommandsBaseFactory__m_getIndex_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
        if true {
            var l_index: i64 = ji(jr_alen(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this)) - 1);
            var jfirst_N66274 = true;
            loop {
                if !jfirst_N66274 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66274 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(l_command == jr_aget(HighScoreCommandsBaseFactory__uget_HIGH_SCORE_COMMANDS(this), l_index))) {
                return l_index;
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jr_str("No Such Command")));
        if jexc != 0 { return 0; }
    return 0;
}

