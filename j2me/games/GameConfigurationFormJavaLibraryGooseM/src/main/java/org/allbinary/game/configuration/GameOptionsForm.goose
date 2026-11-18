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

// jclass GameOptionsForm extends CommandForm
// jfield GameOptionsForm meUtil
var GameOptionsForm__sinit: i64 = 0;
recursive fn GameOptionsForm__clinit() -> i64 {
    if GameOptionsForm__sinit != 0 { return 0; }
    GameOptionsForm__sinit = 1;
    CommandForm__clinit();
    return 0;
}
recursive fn GameOptionsForm__initFields(this: i64) -> i64 {
    GameOptionsForm__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__init_4(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    var l_commandListener: i64 = p_commandListener;
    var l_title: i64 = p_title;
    var l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    var l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        GameOptionsForm__initFields(this);
        jm_putF_3(GameOptionsForm__uget_logUtil(this), jgetf_START(GameOptionsForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(GameOptionsForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_addConfiguration_0(this);
        if jexc != 0 { return 0; }
        var l_gameFeatureFormUtil: i64 = GameFeatureFormUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addChoiceGroup_3(l_gameFeatureFormUtil, this, jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0()), Choice__sget_EXCLUSIVE());
        if jexc != 0 { return 0; }
        jm_addChoiceGroup_3(l_gameFeatureFormUtil, this, jm_get_0(GameFeatureChoiceGroups__s_getMultipleInstance_0()), Choice__sget_MULTIPLE());
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
        jm_setItemStateListener_1(this, GameFeatureItemStateListener__new_1(this));
        if jexc != 0 { return 0; }
        jm_addTextFieldsIfSimulated_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__new_4(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    GameOptionsForm__clinit();
    let this = jnew(jcid_GameOptionsForm, jsize_GameOptionsForm);
    GameOptionsForm__init_4(this, p_commandListener, p_title, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameOptionsForm__m_closeClientInformation_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        CommandForm__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_save_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__m_addTextFieldsIfSimulated_0(this: i64) -> i64 {
        var l_key: i64 = jgetf_ORIENTATION_SENSOR_INPUT(OrientationData__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(l_hashtable != 0)) {
            var l_listCanBeNull: i64 = jm_get_1(l_hashtable, l_key);
            if jexc != 0 { return 0; }
            if jt(jb(l_listCanBeNull != 0)) {
                var l_list: i64 = l_listCanBeNull;
                if jt(jm_contains_1(l_list, jgetf_SIMULATED_ORIENTATION_SENSORS(SensorFeatureFactory__s_getInstance_0()))) {
                    jm_addTextFields_0(this);
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}
recursive fn GameOptionsForm__m_addTextFields_0(this: i64) -> i64 {
        var l_hashtable: i64 = GameConfigurationTextInput__s_getHashtable_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_hashtable);
        if jexc != 0 { return 0; }
        var l_objectArray: i64 = jm_getKeysAsArray_1(HashtableUtil__s_getInstance_0(), l_hashtable);
        if jexc != 0 { return 0; }
        var l_gameConfigurationTextInput: i64 = 0;
        var l_textField: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N70483 = true;
            loop {
                if !jfirst_N70483 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70483 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameConfigurationTextInput = jm_get_1(l_hashtable, jr_aget(l_objectArray, l_index));
            if jexc != 0 { break; }
            l_textField = TextField__new_4(jm_getLabel_0(l_gameConfigurationTextInput), jm_getText_0(l_gameConfigurationTextInput), 30, TextField__sget_ANY());
            if jexc != 0 { break; }
            jm_appendItem_2(GameOptionsForm__uget_meUtil(this), this, l_textField);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__m_addConfiguration_0(this: i64) -> i64 {
        var l_METHOD_NAME: i64 = jr_str("addConfiguration");
        var l_NAME: i64 = jr_str("Name: ");
        var l_list: i64 = jm_getOptionsBasicArrayList_0(GameConfigurationSingleton__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_GAUGE_CHANGE: i64 = jgetf_GAUGE_CHANGE(MyCommandsFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_gameConfiguration: i64 = 0;
        var l_gauge: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N71121 = true;
            loop {
                if !jfirst_N71121 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71121 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameConfiguration = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jm_putF_3(GameOptionsForm__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_NAME), jm_toString_0(l_gameConfiguration))), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            l_gauge = GameConfigurationGauge__new_1(l_gameConfiguration);
            if jexc != 0 { break; }
            jm_setDefaultCommand_1(l_gauge, l_GAUGE_CHANGE);
            if jexc != 0 { break; }
            jm_setItemCommandListener_1(l_gauge, GameFeatureItemCommandListener__new_1(this));
            if jexc != 0 { break; }
            jm_appendItem_2(GameOptionsForm__uget_meUtil(this), this, l_gauge);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__m_initCommands_1(this: i64, p_cmdListener: i64) -> i64 {
    var l_cmdListener: i64 = p_cmdListener;
        var l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_OPTIONS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_DEFAULT_OPTIONS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameOptionsForm__m_save_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        var l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        var l_item: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N71862 = true;
            loop {
                if !jfirst_N71862 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71862 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_item = jm_get_1(this, l_index);
            if jexc != 0 { break; }
            if jt(jb(jisa(jclass(l_item), jcid_GameConfigurationGauge))) {
                jm_update_1(GameConfigurationUtil__s_getInstance_0(), l_item);
                if jexc != 0 { break; }
            } else if jt(jb(jisa(jclass(l_item), jcid_TextField))) {
                GameConfigurationTextInput__s_update_1(l_item);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_updateCompetitionValue_0(GameConfigurationUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_SCALE: i64 = jgetf_SCALE(GameConfigurationCentral__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jm_getName_0(l_SCALE), jr_strOfLong(jm_intValue_0(jm_getValue_0(l_SCALE))));
        if jexc != 0 { return 0; }
        var l_keyValuePersistance: i64 = GameConfigurationPersistanceSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_clear_0(l_keyValuePersistance);
        if jexc != 0 { return 0; }
        jm_loadAll_1(l_keyValuePersistance, l_abeClientInformation);
        if jexc != 0 { return 0; }
        var l_list: i64 = jm_getIds_0(l_keyValuePersistance);
        if jexc != 0 { return 0; }
        jm_save_2(l_keyValuePersistance, l_abeClientInformation, l_hashtable);
        if jexc != 0 { return 0; }
        var l_size2: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_integer: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N72639 = true;
            loop {
                if !jfirst_N72639 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72639 = false;
                if !jt(jb(l_index < l_size2)) { break; }
            l_integer = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_keyValuePersistance, l_abeClientInformation, jm_intValue_0(l_integer));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

