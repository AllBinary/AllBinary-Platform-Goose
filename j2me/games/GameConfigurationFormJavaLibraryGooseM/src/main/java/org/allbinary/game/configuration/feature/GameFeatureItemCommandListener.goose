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
// jpackage org.allbinary.game.configuration.feature

// jclass GameFeatureItemCommandListener extends Object implements ItemCommandListener
// jfield GameFeatureItemCommandListener logUtil gameOptionsForm
var GameFeatureItemCommandListener__sinit: i64 = 0;
recursive fn GameFeatureItemCommandListener__clinit() -> i64 {
    if GameFeatureItemCommandListener__sinit != 0 { return 0; }
    GameFeatureItemCommandListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameFeatureItemCommandListener__initFields(this: i64) -> i64 {
    GameFeatureItemCommandListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureItemCommandListener__init_1(this: i64, p_gameOptionsForm: i64) -> i64 {
    var l_gameOptionsForm: i64 = p_gameOptionsForm;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameFeatureItemCommandListener__initFields(this);
        GameFeatureItemCommandListener__uset_gameOptionsForm(this, l_gameOptionsForm);
    return 0;
}
recursive fn GameFeatureItemCommandListener__new_1(p_gameOptionsForm: i64) -> i64 {
    GameFeatureItemCommandListener__clinit();
    let this = jnew(jcid_GameFeatureItemCommandListener, jsize_GameFeatureItemCommandListener);
    GameFeatureItemCommandListener__init_1(this, p_gameOptionsForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameFeatureItemCommandListener__m_commandAction_2(this: i64, p_command: i64, p_item: i64) -> i64 {
    var l_command: i64 = p_command;
    var l_item: i64 = p_item;
        loop {
            var l_itemLabel: i64 = jm_getLabel_0(l_item);
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureItemCommandListener__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_ITEM_LABEL(CommonLabels__s_getInstance_0())), l_itemLabel)), this, jgetf_COMMAND_ACTION(MidletStrings__s_getInstance_0()));
            if jexc != 0 { break; }
            if jt(jb(jisa(jclass(l_item), jcid_GameConfigurationGauge))) {
                jm_change_2(GameConfigurationUtil__s_getInstance_0(), GameFeatureItemCommandListener__uget_gameOptionsForm(this), l_item);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameFeatureItemCommandListener__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_COMMAND_ACTION(MidletStrings__s_getInstance_0()), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

