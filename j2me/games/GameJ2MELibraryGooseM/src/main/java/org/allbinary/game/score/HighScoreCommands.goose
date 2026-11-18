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

// jclass HighScoreCommands extends Object
// jfield HighScoreCommands DISPLAY PERSONAL WORLD
var HighScoreCommands__sinit: i64 = 0;
var HighScoreCommands__sv_instance: i64 = 0;
recursive fn HighScoreCommands__sget_instance() -> i64 { HighScoreCommands__clinit(); return HighScoreCommands__sv_instance; }
recursive fn HighScoreCommands__sset_instance(v: i64) -> i64 { HighScoreCommands__clinit(); HighScoreCommands__sv_instance = v; return v; }
recursive fn HighScoreCommands__clinit() -> i64 {
    if HighScoreCommands__sinit != 0 { return 0; }
    HighScoreCommands__sinit = 1;
    Object__clinit();
    HighScoreCommands__sv_instance = HighScoreCommands__new_0();
    return 0;
}
recursive fn HighScoreCommands__initFields(this: i64) -> i64 {
    HighScoreCommands__uset_DISPLAY(this, Command__new_4(jr_str("Scores"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    HighScoreCommands__uset_PERSONAL(this, Command__new_4(jr_str("Personal"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    HighScoreCommands__uset_WORLD(this, Command__new_4(jr_str("World"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreCommands__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoreCommands__initFields(this);
}
recursive fn HighScoreCommands__new_0() -> i64 {
    HighScoreCommands__clinit();
    let this = jnew(jcid_HighScoreCommands, jsize_HighScoreCommands);
    HighScoreCommands__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreCommands__s_getInstance_0() -> i64 {
    HighScoreCommands__clinit();
        return HighScoreCommands__sget_instance();
    return 0;
}

