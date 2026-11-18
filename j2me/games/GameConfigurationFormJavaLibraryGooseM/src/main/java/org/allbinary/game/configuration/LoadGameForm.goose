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

// jclass LoadGameForm extends CommandForm
// jfield LoadGameForm meUtil areChoices
var LoadGameForm__sinit: i64 = 0;
recursive fn LoadGameForm__clinit() -> i64 {
    if LoadGameForm__sinit != 0 { return 0; }
    LoadGameForm__sinit = 1;
    CommandForm__clinit();
    return 0;
}
recursive fn LoadGameForm__initFields(this: i64) -> i64 {
    LoadGameForm__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LoadGameForm__init_4(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
    var l_title: i64 = p_title;
    var l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        LoadGameForm__initFields(this);
        jm_putF_3(LoadGameForm__uget_logUtil(this), jgetf_START(LoadGameForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(LoadGameForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LoadGameForm__new_4(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    LoadGameForm__clinit();
    let this = jnew(jcid_LoadGameForm, jsize_LoadGameForm);
    LoadGameForm__init_4(this, p_commandListener, p_title, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LoadGameForm__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        var l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_LOAD_FILE(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_DELETE_FILE(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LoadGameForm__m_update_0(this: i64) -> i64 {
        var l_list: i64 = jm_getIds_0(GamePersistanceSingleton__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_deleteAll_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 0)) {
            jm_add_3(this, l_list, jr_str("Select A Saved Game"), Choice__sget_EXCLUSIVE());
            if jexc != 0 { return 0; }
            LoadGameForm__uset_areChoices(this, 1);
        } else {
            jm_appendItem_2(LoadGameForm__uget_meUtil(this), this, StringItem__new_3(jr_str("No Saved Games"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Item__sget_PLAIN()));
            if jexc != 0 { return 0; }
            LoadGameForm__uset_areChoices(this, 0);
        }
        CommandForm__m_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LoadGameForm__m_add_3(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    var l_list: i64 = p_list;
    var l_name: i64 = p_name;
    var l_option: i64 = p_option;
        var l_choiceGroup: i64 = jm_getChoiceGroup_3(this, l_list, l_name, l_option);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 0)) {
            jm_setSelectedIndex_2(l_choiceGroup, 0, 1);
            if jexc != 0 { return 0; }
        }
        jm_appendItem_2(LoadGameForm__uget_meUtil(this), this, l_choiceGroup);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LoadGameForm__m_getChoiceGroup_3(this: i64, p_list: i64, p_name: i64, p_option: i64) -> i64 {
    var l_list: i64 = p_list;
    var l_name: i64 = p_name;
    var l_option: i64 = p_option;
        var l_METHOD_NAME: i64 = jr_str("getChoiceGroup");
        var l_ADDING_CHOICE: i64 = jr_str("Adding Choice: ");
        var l_choiceGroup: i64 = ChoiceGroup__new_4(l_name, l_option, jm_getArrayInstance_0(StringUtil__s_getInstance_0()), NullImage__sget_NULL_IMAGE_ARRAY());
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69177 = true;
            loop {
                if !jfirst_N69177 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69177 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_anyType: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_putF_3(LoadGameForm__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_ADDING_CHOICE), jm_toString_0(l_anyType))), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            jm_append_2(l_choiceGroup, jm_toString_0(l_anyType), NullImage__sget_NULL_IMAGE());
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_choiceGroup;
    return 0;
}
recursive fn LoadGameForm__m_getSelectedId_0(this: i64) -> i64 {
        if jt(LoadGameForm__uget_areChoices(this)) {
            var l_choiceGroup: i64 = jm_get_1(this, 0);
            if jexc != 0 { return 0; }
            return jm_getSelectedIndex_0(l_choiceGroup);
        } else {
            return (-1);
        }
    return 0;
}
recursive fn LoadGameForm__m_getSelectedText_0(this: i64) -> i64 {
        if jt(LoadGameForm__uget_areChoices(this)) {
            var l_choiceGroup: i64 = jm_get_1(this, 0);
            if jexc != 0 { return 0; }
            var l_value: i64 = jm_intValue_0(Integer__s_valueOf_1(jm_getString_1(l_choiceGroup, jm_getSelectedIndex_0(l_choiceGroup))));
            if jexc != 0 { return 0; }
            return l_value;
        } else {
            return (-1);
        }
    return 0;
}

