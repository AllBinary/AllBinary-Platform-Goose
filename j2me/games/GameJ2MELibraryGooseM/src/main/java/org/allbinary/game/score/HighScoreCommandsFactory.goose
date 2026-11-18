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

// jclass HighScoreCommandsFactory extends HighScoreCommandsBaseFactory
var HighScoreCommandsFactory__sinit: i64 = 0;
var HighScoreCommandsFactory__sv_instance: i64 = 0;
recursive fn HighScoreCommandsFactory__sget_instance() -> i64 { HighScoreCommandsFactory__clinit(); return HighScoreCommandsFactory__sv_instance; }
recursive fn HighScoreCommandsFactory__sset_instance(v: i64) -> i64 { HighScoreCommandsFactory__clinit(); HighScoreCommandsFactory__sv_instance = v; return v; }
recursive fn HighScoreCommandsFactory__clinit() -> i64 {
    if HighScoreCommandsFactory__sinit != 0 { return 0; }
    HighScoreCommandsFactory__sinit = 1;
    HighScoreCommandsBaseFactory__clinit();
    HighScoreCommandsFactory__sv_instance = HighScoreCommandsFactory__new_0();
    return 0;
}
recursive fn HighScoreCommandsFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HighScoreCommandsFactory__s_getInstance_0() -> i64 {
    HighScoreCommandsFactory__clinit();
        return HighScoreCommandsFactory__sget_instance();
    return 0;
}
recursive fn HighScoreCommandsFactory__init_0(this: i64) -> i64 {
        HighScoreCommandsBaseFactory__init_1(this, jr_arrayOf([jgetf_PERSONAL(HighScoreCommands__s_getInstance_0()), jgetf_WORLD(HighScoreCommands__s_getInstance_0())]));
        if jexc != 0 { return 0; }
        HighScoreCommandsFactory__initFields(this);
    return 0;
}
recursive fn HighScoreCommandsFactory__new_0() -> i64 {
    HighScoreCommandsFactory__clinit();
    let this = jnew(jcid_HighScoreCommandsFactory, jsize_HighScoreCommandsFactory);
    HighScoreCommandsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

