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

// jclass GameFeatureFormUtil extends Object
// jfield GameFeatureFormUtil logUtil meUtil
var GameFeatureFormUtil__sinit: i64 = 0;
var GameFeatureFormUtil__sv_instance: i64 = 0;
recursive fn GameFeatureFormUtil__sget_instance() -> i64 { GameFeatureFormUtil__clinit(); return GameFeatureFormUtil__sv_instance; }
recursive fn GameFeatureFormUtil__sset_instance(v: i64) -> i64 { GameFeatureFormUtil__clinit(); GameFeatureFormUtil__sv_instance = v; return v; }
recursive fn GameFeatureFormUtil__clinit() -> i64 {
    if GameFeatureFormUtil__sinit != 0 { return 0; }
    GameFeatureFormUtil__sinit = 1;
    Object__clinit();
    GameFeatureFormUtil__sv_instance = GameFeatureFormUtil__new_0();
    return 0;
}
recursive fn GameFeatureFormUtil__initFields(this: i64) -> i64 {
    GameFeatureFormUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFeatureFormUtil__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureFormUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameFeatureFormUtil__initFields(this);
}
recursive fn GameFeatureFormUtil__new_0() -> i64 {
    GameFeatureFormUtil__clinit();
    let this = jnew(jcid_GameFeatureFormUtil, jsize_GameFeatureFormUtil);
    GameFeatureFormUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameFeatureFormUtil__s_getInstance_0() -> i64 {
    GameFeatureFormUtil__clinit();
        return GameFeatureFormUtil__sget_instance();
    return 0;
}
recursive fn GameFeatureFormUtil__m_getChoiceGroup_3(this: i64, p_hashtable: i64, p_name: i64, p_option: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_name: i64 = p_name;
    var l_option: i64 = p_option;
        var l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_choiceGroup: i64 = ChoiceGroup__new_4(l_name, l_option, jm_getArrayInstance_0(StringUtil__s_getInstance_0()), NullImage__sget_NULL_IMAGE_ARRAY());
        if jexc != 0 { return 0; }
        var l_list: i64 = jm_get_1(l_hashtable, l_name);
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_ADD_CHOICE: i64 = jr_str(": Adding Choice: ");
        var l_GET_CHOICE_GROUP: i64 = jr_str("getChoiceGroup");
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68264 = true;
            loop {
                if !jfirst_N68264 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68264 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_gameFeature: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureFormUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, l_name), l_ADD_CHOICE), jm_toString_0(l_gameFeature))), this, l_GET_CHOICE_GROUP);
            if jexc != 0 { break; }
            jm_append_2(l_choiceGroup, jm_toString_0(l_gameFeature), NullImage__sget_NULL_IMAGE());
            if jexc != 0 { break; }
            if jt(jm_isFeature_1(l_features, l_gameFeature)) {
                jm_setSelectedIndex_2(l_choiceGroup, l_index, 1);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        return l_choiceGroup;
    return 0;
}
recursive fn GameFeatureFormUtil__m_addChoiceGroup_3(this: i64, p_form: i64, p_hashtable: i64, p_option: i64) -> i64 {
    var l_form: i64 = p_form;
    var l_hashtable: i64 = p_hashtable;
    var l_option: i64 = p_option;
        var l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_ADDING_CHOICE_GROUP: i64 = jr_str("Adding Choice Group: ");
        var l_ADD_CHOICE_GROUP: i64 = jr_str("addChoiceGroup");
        var l_size: i64 = jm_size_0(l_hashtable);
        if jexc != 0 { return 0; }
        var l_objectArray: i64 = jm_getKeysAsArray_1(HashtableUtil__s_getInstance_0(), l_hashtable);
        if jexc != 0 { return 0; }
        var l_name: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N69081 = true;
            loop {
                if !jfirst_N69081 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69081 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_name = jr_aget(l_objectArray, l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureFormUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_ADDING_CHOICE_GROUP), l_name)), this, l_ADD_CHOICE_GROUP);
            if jexc != 0 { break; }
            jm_appendItem_2(GameFeatureFormUtil__uget_meUtil(this), l_form, jm_getChoiceGroup_3(this, l_hashtable, l_name, l_option));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureFormUtil__m_setDefault_1(this: i64, p_form: i64) -> i64 {
    var l_form: i64 = p_form;
        var l_size: i64 = jm_size_0(l_form);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69571 = true;
            loop {
                if !jfirst_N69571 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69571 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_item: i64 = jm_get_1(l_form, l_index);
            if jexc != 0 { break; }
            if jt(jb(jisa(jclass(l_item), jcid_GameConfigurationGauge))) {
                jm_setDefault_1(GameConfigurationUtil__s_getInstance_0(), l_item);
                if jexc != 0 { break; }
            } else if jt(jb(jisa(jclass(l_item), jcid_ChoiceGroup))) {
                jm_setDefault_1(GameFeatureUtil__s_getInstance_0(), l_item);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

