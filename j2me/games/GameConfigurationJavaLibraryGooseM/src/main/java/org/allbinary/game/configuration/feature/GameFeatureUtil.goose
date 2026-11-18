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

// jclass GameFeatureUtil extends Object
// jfield GameFeatureUtil logUtil tsUtil enumerationUtil ON_GAME_FEATURE_CHANGE GAME_FEATURE_CHANGED
var GameFeatureUtil__sinit: i64 = 0;
var GameFeatureUtil__sv_instance: i64 = 0;
recursive fn GameFeatureUtil__sget_instance() -> i64 { GameFeatureUtil__clinit(); return GameFeatureUtil__sv_instance; }
recursive fn GameFeatureUtil__sset_instance(v: i64) -> i64 { GameFeatureUtil__clinit(); GameFeatureUtil__sv_instance = v; return v; }
recursive fn GameFeatureUtil__clinit() -> i64 {
    if GameFeatureUtil__sinit != 0 { return 0; }
    GameFeatureUtil__sinit = 1;
    Object__clinit();
    GameFeatureUtil__sv_instance = GameFeatureUtil__new_0();
    return 0;
}
recursive fn GameFeatureUtil__initFields(this: i64) -> i64 {
    GameFeatureUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFeatureUtil__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFeatureUtil__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFeatureUtil__uset_ON_GAME_FEATURE_CHANGE(this, jr_str("onGameFeatureChange"));
    if jexc != 0 { return 0; }
    GameFeatureUtil__uset_GAME_FEATURE_CHANGED(this, jr_str("Game Feature Changed: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameFeatureUtil__initFields(this);
}
recursive fn GameFeatureUtil__new_0() -> i64 {
    GameFeatureUtil__clinit();
    let this = jnew(jcid_GameFeatureUtil, jsize_GameFeatureUtil);
    GameFeatureUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameFeatureUtil__s_getInstance_0() -> i64 {
    GameFeatureUtil__clinit();
        return GameFeatureUtil__sget_instance();
    return 0;
}
recursive fn GameFeatureUtil__m_setDefault_1(this: i64, p_choiceGroup: i64) -> i64 {
    var l_choiceGroup: i64 = p_choiceGroup;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_METHOD_NAME: i64 = jr_str("setDefault");
        var l_SELECTED_ARRAY_RETURN: i64 = jr_str("selectedArray_return[");
        var l_SELECTED_SEP: i64 = jr_str("] = ");
        var l_selectedArray_return: i64 = jr_newArray(jm_size_0(l_choiceGroup));
        if jexc != 0 { return 0; }
        var l_total: i64 = jm_getSelectedFlags_1(l_choiceGroup, l_selectedArray_return);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Multiple Total Choices: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_total);
        if jexc != 0 { return 0; }
        jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N67984 = true;
            loop {
                if !jfirst_N67984 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67984 = false;
                if !jt(jb(l_index < jr_alen(l_selectedArray_return))) { break; }
            var l_isSelected: i64 = jr_aget(l_selectedArray_return, l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_ARRAY_RETURN);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_SEP);
            if jexc != 0 { break; }
            jm_appendboolean_1(l_stringBuffer, l_isSelected);
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            var l_selectedChoiceLabel: i64 = jm_getString_1(l_choiceGroup, l_index);
            if jexc != 0 { break; }
            var l_gameFeature: i64 = Feature__s_getInstance_1(l_selectedChoiceLabel);
            if jexc != 0 { break; }
            if jt(jm_isDefault_1(l_features, l_gameFeature)) {
                jm_add_1(l_features, l_gameFeature);
                if jexc != 0 { break; }
                jm_setSelectedIndex_2(l_choiceGroup, l_index, 1);
                if jexc != 0 { break; }
            } else {
                jm_remove_1(l_features, l_gameFeature);
                if jexc != 0 { break; }
                jm_setSelectedIndex_2(l_choiceGroup, l_index, 0);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureUtil__m_updateMultiple_1(this: i64, p_choiceGroup: i64) -> i64 {
    var l_choiceGroup: i64 = p_choiceGroup;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_METHOD_NAME: i64 = jr_str("updateMultiple");
        var l_SELECTED_ARRAY_RETURN: i64 = jr_str("selectedArray_return[");
        var l_SELECTED_SEP: i64 = jr_str("] = ");
        var l_selectedArray_return: i64 = jr_newArray(jm_size_0(l_choiceGroup));
        if jexc != 0 { return 0; }
        var l_total: i64 = jm_getSelectedFlags_1(l_choiceGroup, l_selectedArray_return);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Multiple Total Choices: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_total);
        if jexc != 0 { return 0; }
        jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69086 = true;
            loop {
                if !jfirst_N69086 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69086 = false;
                if !jt(jb(l_index < jr_alen(l_selectedArray_return))) { break; }
            var l_isSelected: i64 = jr_aget(l_selectedArray_return, l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_ARRAY_RETURN);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_SEP);
            if jexc != 0 { break; }
            jm_appendboolean_1(l_stringBuffer, l_isSelected);
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            var l_selectedChoiceLabel: i64 = jm_getString_1(l_choiceGroup, l_index);
            if jexc != 0 { break; }
            var l_gameFeature: i64 = Feature__s_getInstance_1(l_selectedChoiceLabel);
            if jexc != 0 { break; }
            if jt(jb(jt(jnot(l_isSelected)) && jt(jm_isFeature_1(l_features, l_gameFeature)))) {
                jm_remove_1(l_features, l_gameFeature);
                if jexc != 0 { break; }
            } else if jt(jb(jt(l_isSelected) && jt(jnot(jm_isFeature_1(l_features, l_gameFeature))))) {
                jm_add_1(l_features, l_gameFeature);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureUtil__m_updateExclusiveForChoiceGroup_1(this: i64, p_choiceGroup: i64) -> i64 {
    var l_choiceGroup: i64 = p_choiceGroup;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_METHOD_NAME: i64 = jr_str("updateExclusive");
        var l_SELECTED_ARRAY_RETURN: i64 = jr_str("selectedArray_return[");
        var l_SELECTED_SEP: i64 = jr_str("] = ");
        var l_selectedArray_return: i64 = jr_newArray(jm_size_0(l_choiceGroup));
        if jexc != 0 { return 0; }
        var l_total: i64 = jm_getSelectedFlags_1(l_choiceGroup, l_selectedArray_return);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Exclusive Total Choices: 1=="));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_total);
        if jexc != 0 { return 0; }
        jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N70142 = true;
            loop {
                if !jfirst_N70142 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70142 = false;
                if !jt(jb(l_index < jr_alen(l_selectedArray_return))) { break; }
            var l_isSelected: i64 = jr_aget(l_selectedArray_return, l_index);
            if jexc != 0 { break; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_ARRAY_RETURN);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SELECTED_SEP);
            if jexc != 0 { break; }
            jm_appendboolean_1(l_stringBuffer, l_isSelected);
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            if jt(l_isSelected) {
                var l_selectedChoiceLabel: i64 = jm_getString_1(l_choiceGroup, l_index);
                if jexc != 0 { break; }
                jm_updateExclusive_1(this, l_selectedChoiceLabel);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureUtil__m_isExclusive_1(this: i64, p_itemLabel: i64) -> i64 {
    var l_itemLabel: i64 = p_itemLabel;
        var l_enumeration: i64 = jm_keys_0(jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0()));
        if jexc != 0 { return 0; }
        var l_name: i64 = 0;
        while jt(jm_hasMoreElements_1(GameFeatureUtil__uget_enumerationUtil(this), l_enumeration)) {
            l_name = jm_nextElement_1(GameFeatureUtil__uget_enumerationUtil(this), l_enumeration);
            if jexc != 0 { break; }
            if jt(jb(jm_compareTo_2(GameFeatureUtil__uget_tsUtil(this), l_itemLabel, l_name) == 0)) {
                return 1;
            }
        }
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}
recursive fn GameFeatureUtil__m_updateExclusive_1(this: i64, p_selectedChoiceLabel: i64) -> i64 {
    var l_selectedChoiceLabel: i64 = p_selectedChoiceLabel;
        jm_putF_3(GameFeatureUtil__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_ITEM_LABEL(CommonLabels__s_getInstance_0())), l_selectedChoiceLabel)), this, jr_str("updateExclusive"));
        if jexc != 0 { return 0; }
        var l_gameFeature: i64 = Feature__s_getInstance_1(l_selectedChoiceLabel);
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = jm_get_0(GameFeatureChoiceGroups__s_getExclusiveInstance_0());
        if jexc != 0 { return 0; }
        var l_objectArray: i64 = jm_getKeysAsArray_1(HashtableUtil__s_getInstance_0(), l_hashtable);
        if jexc != 0 { return 0; }
        var l_basicArrayList: i64 = 0;
        var l_anyType: i64 = 0;
        var l_size: i64 = jr_alen(l_objectArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N71367 = true;
            loop {
                if !jfirst_N71367 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71367 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType = jr_aget(l_objectArray, l_index);
            if jexc != 0 { break; }
            l_basicArrayList = jm_get_1(l_hashtable, l_anyType);
            if jexc != 0 { break; }
            jm_updateExclusiveList_2(this, l_gameFeature, l_basicArrayList);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureUtil__m_updateExclusiveList_2(this: i64, p_gameFeature: i64, p_list: i64) -> i64 {
    var l_gameFeature: i64 = p_gameFeature;
    var l_list: i64 = p_list;
        if jt(jm_contains_1(l_list, l_gameFeature)) {
            var l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            var l_addIndex: i64 = jm_indexOf_1(l_list, l_gameFeature);
            if jexc != 0 { return 0; }
            var l_size: i64 = jm_size_0(l_list);
            if jexc != 0 { return 0; }
            if true {
                var l_index: i64 = 0;
                var jfirst_N71810 = true;
                loop {
                    if !jfirst_N71810 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N71810 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                if jt(jb(l_addIndex != l_index)) {
                    jm_remove_1(l_features, jr_aget(jgetf_objectArray(l_list), l_index));
                    if jexc != 0 { break; }
                } else {
                    jm_add_1(l_features, jr_aget(jgetf_objectArray(l_list), l_index));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}

