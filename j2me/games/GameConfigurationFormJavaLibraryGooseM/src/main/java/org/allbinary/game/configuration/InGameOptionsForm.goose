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
// jpackage org.allbinary.game.configuration

// jclass InGameOptionsForm extends CommandForm
var InGameOptionsForm__sinit: i64 = 0;
var InGameOptionsForm__sv_DISPLAY: i64 = 0;
recursive fn InGameOptionsForm__sget_DISPLAY() -> i64 { InGameOptionsForm__clinit(); return InGameOptionsForm__sv_DISPLAY; }
recursive fn InGameOptionsForm__sset_DISPLAY(v: i64) -> i64 { InGameOptionsForm__clinit(); InGameOptionsForm__sv_DISPLAY = v; return v; }
var InGameOptionsForm__sv_SAVE: i64 = 0;
recursive fn InGameOptionsForm__sget_SAVE() -> i64 { InGameOptionsForm__clinit(); return InGameOptionsForm__sv_SAVE; }
recursive fn InGameOptionsForm__sset_SAVE(v: i64) -> i64 { InGameOptionsForm__clinit(); InGameOptionsForm__sv_SAVE = v; return v; }
var InGameOptionsForm__sv_DEFAULT: i64 = 0;
recursive fn InGameOptionsForm__sget_DEFAULT() -> i64 { InGameOptionsForm__clinit(); return InGameOptionsForm__sv_DEFAULT; }
recursive fn InGameOptionsForm__sset_DEFAULT(v: i64) -> i64 { InGameOptionsForm__clinit(); InGameOptionsForm__sv_DEFAULT = v; return v; }
recursive fn InGameOptionsForm__clinit() -> i64 {
    if InGameOptionsForm__sinit != 0 { return 0; }
    InGameOptionsForm__sinit = 1;
    CommandForm__clinit();
    InGameOptionsForm__sv_DISPLAY = Command__new_4(jr_str("Options In Game"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    InGameOptionsForm__sv_SAVE = Command__new_4(jr_str("Save"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    InGameOptionsForm__sv_DEFAULT = Command__new_4(jr_str("Default"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1);
    return 0;
}
recursive fn InGameOptionsForm__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InGameOptionsForm__init_4(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
    var l_title: i64 = p_title;
    var l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        InGameOptionsForm__initFields(this);
        jm_putF_3(InGameOptionsForm__uget_logUtil(this), jgetf_START(InGameOptionsForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(InGameOptionsForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        var l_gameFeatureFormUtil: i64 = GameFeatureFormUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addChoiceGroup_3(l_gameFeatureFormUtil, this, jm_get_0(InGameFeatureChoiceGroups__s_getExclusiveInstance_0()), Choice__sget_EXCLUSIVE());
        if jexc != 0 { return 0; }
        jm_addChoiceGroup_3(l_gameFeatureFormUtil, this, jm_get_0(InGameFeatureChoiceGroups__s_getMultipleInstance_0()), Choice__sget_MULTIPLE());
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InGameOptionsForm__new_4(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    InGameOptionsForm__clinit();
    let this = jnew(jcid_InGameOptionsForm, jsize_InGameOptionsForm);
    InGameOptionsForm__init_4(this, p_commandListener, p_title, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InGameOptionsForm__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(GameCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, InGameOptionsForm__sget_DEFAULT());
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}

