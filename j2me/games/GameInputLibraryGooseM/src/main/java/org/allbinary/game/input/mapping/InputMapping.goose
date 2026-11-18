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
// jpackage org.allbinary.game.input.mapping

// jclass InputMapping extends Object
// jfield InputMapping logUtil commonStrings hashtable mappedList
var InputMapping__sinit: i64 = 0;
recursive fn InputMapping__clinit() -> i64 {
    if InputMapping__sinit != 0 { return 0; }
    InputMapping__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn InputMapping__initFields(this: i64) -> i64 {
    InputMapping__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMapping__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMapping__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    InputMapping__uset_mappedList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputMapping__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InputMapping__initFields(this);
    return 0;
}
recursive fn InputMapping__new_0() -> i64 {
    InputMapping__clinit();
    let this = jnew(jcid_InputMapping, jsize_InputMapping);
    InputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InputMapping__m_getTotalMapped_0(this: i64) -> i64 {
        return jm_size_0(InputMapping__uget_hashtable(this));
    return 0;
}
recursive fn InputMapping__m_isDefaultNew_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn InputMapping__m_getDefault_0(this: i64) -> i64 {
        return InputToGameKeyMapping__s_getNullInstance_0();
    return 0;
}
recursive fn InputMapping__m_removeAll_0(this: i64) -> i64 {
        jm_clear_0(InputMapping__uget_hashtable(this));
        if jexc != 0 { return 0; }
        jm_clear_0(InputMapping__uget_mappedList(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputMapping__m_remove_2(this: i64, p_input: i64, p_mappedToInput: i64) -> i64 {
    var l_input: i64 = p_input;
    var l_mappedToInput: i64 = p_mappedToInput;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_START_LABEL(CommonLabels__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_input));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" == "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_mappedToInput));
        if jexc != 0 { return 0; }
        jm_putF_3(InputMapping__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("InputMapping::remove"));
        if jexc != 0 { return 0; }
        var l_list: i64 = jm_getMappedInput_1(this, l_input);
        if jexc != 0 { return 0; }
        if jt(jm_contains_1(l_list, l_mappedToInput)) {
            jm_remove_1(l_list, l_mappedToInput);
            if jexc != 0 { return 0; }
            jm_remove_1(InputMapping__uget_mappedList(this), l_mappedToInput);
            if jexc != 0 { return 0; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Removed: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_input));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" == "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_mappedToInput));
            if jexc != 0 { return 0; }
            jm_putF_3(InputMapping__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("InputMapping::remove"));
            if jexc != 0 { return 0; }
        } else {
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Not Deleted: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_input));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" == "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, l_mappedToInput));
            if jexc != 0 { return 0; }
            jm_putF_3(InputMapping__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("InputMapping::remove"));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn InputMapping__m_addMapping_1(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    var l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(InputMapping__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputMapping__m_add_2(this: i64, p_input: i64, p_mappedToInput: i64) -> i64 {
    var l_input: i64 = p_input;
    var l_mappedToInput: i64 = p_mappedToInput;
        var l_list: i64 = jm_getMappedInput_1(this, l_input);
        if jexc != 0 { return 0; }
        if jt(jnot(jm_contains_1(l_list, l_mappedToInput))) {
            jm_add_1(l_list, l_mappedToInput);
            if jexc != 0 { return 0; }
            jm_add_1(InputMapping__uget_mappedList(this), l_mappedToInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn InputMapping__m_isMapped_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        return jm_contains_1(InputMapping__uget_mappedList(this), l_input);
    return 0;
}
recursive fn InputMapping__m_getMappedInput_1(this: i64, p_id: i64) -> i64 {
    var l_id: i64 = p_id;
        var l_mappingInputCanBeNullList: i64 = jm_get_1(InputMapping__uget_hashtable(this), l_id);
        if jexc != 0 { return 0; }
        if jt(jb(l_mappingInputCanBeNullList == 0)) {
            var l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_put_2(InputMapping__uget_hashtable(this), l_id, l_list);
            if jexc != 0 { return 0; }
            return l_list;
        }
        return l_mappingInputCanBeNullList;
    return 0;
}
recursive fn InputMapping__m_getHashtable_0(this: i64) -> i64 {
        return InputMapping__uget_hashtable(this);
    return 0;
}

