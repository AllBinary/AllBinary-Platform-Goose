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

// jclass PersistentInputMapping extends Object
// jfield PersistentInputMapping logUtil commonStrings enumerationUtil inputMapping inputMappingEventListenerInterface inputPersistance inputMappingEvent
var PersistentInputMapping__sinit: i64 = 0;
var PersistentInputMapping__sv_instance: i64 = 0;
recursive fn PersistentInputMapping__sget_instance() -> i64 { PersistentInputMapping__clinit(); return PersistentInputMapping__sv_instance; }
recursive fn PersistentInputMapping__sset_instance(v: i64) -> i64 { PersistentInputMapping__clinit(); PersistentInputMapping__sv_instance = v; return v; }
recursive fn PersistentInputMapping__clinit() -> i64 {
    if PersistentInputMapping__sinit != 0 { return 0; }
    PersistentInputMapping__sinit = 1;
    Object__clinit();
    PersistentInputMapping__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PersistentInputMapping__initFields(this: i64) -> i64 {
    PersistentInputMapping__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMapping(this, InputToGameKeyMapping__new_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMappingEventListenerInterface(this, NullInputMappingEventListener__sget_NULL_INPUT_MAPPING_EVENT_LISTENER());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMappingEvent(this, InputMappingEvent__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__s_getNullInstance_0() -> i64 {
    PersistentInputMapping__clinit();
        if jt(jb(PersistentInputMapping__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PersistentInputMapping__sset_instance(PersistentInputMapping__new_1(jgetf_SAVED_INPUT_CONFIGURATION_RECORD_ID(GamePersistanceStrings__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        return PersistentInputMapping__sget_instance();
    return 0;
}
recursive fn PersistentInputMapping__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PersistentInputMapping__initFields(this);
        PersistentInputMapping__uset_inputPersistance(this, InputPersistance__new_1(l_name));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__new_1(p_name: i64) -> i64 {
    PersistentInputMapping__clinit();
    let this = jnew(jcid_PersistentInputMapping, jsize_PersistentInputMapping);
    PersistentInputMapping__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PersistentInputMapping__m_getTotalMapped_0(this: i64) -> i64 {
        return jm_size_0(jm_getHashtable_0(jm_getInputMapping_0(this)));
    return 0;
}
recursive fn PersistentInputMapping__m_isDefaultNew_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn PersistentInputMapping__m_getDefault_0(this: i64) -> i64 {
        return InputToGameKeyMapping__s_getNullInstance_0();
    return 0;
}
recursive fn PersistentInputMapping__m_setDefault_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        jm_removeAll_0(jm_getInputMapping_0(this));
        if jexc != 0 { return 0; }
        jm_addMapping_1(jm_getInputMapping_0(this), jm_getDefault_0(this));
        if jexc != 0 { return 0; }
        jm_save_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__m_update_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        jm_deleteAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
        if jexc != 0 { return 0; }
        jm_save_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__m_save_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        jm_save_2(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation, jm_getHashtable_0(jm_getInputMapping_0(this)));
        if jexc != 0 { return 0; }
        jm_setInputToGameKeyMapping_1(PersistentInputMapping__uget_inputMappingEvent(this), jm_getInputMapping_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getInputMappingEventListenerInterface_0(this) != 0)) {
            jm_onInputMappingEvent_1(jm_getInputMappingEventListenerInterface_0(this), PersistentInputMapping__uget_inputMappingEvent(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn PersistentInputMapping__m_init_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        jm_putF_3(PersistentInputMapping__uget_logUtil(this), jgetf_START(PersistentInputMapping__uget_commonStrings(this)), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        loop {
            jm_loadAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(PersistentInputMapping__uget_commonStrings(this)), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            jm_deleteRecoreStore_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { return 0; }
            jm_setDefault_1(this, l_abeClientInformation);
            if jexc != 0 { return 0; }
            jm_loadAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        var l_list: i64 = jm_getList_0(PersistentInputMapping__uget_inputPersistance(this));
        if jexc != 0 { return 0; }
        var l_totalMappedTo: i64 = 0;
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_hashtable: i64 = 0;
        var l_enumeration: i64 = 0;
        var l_mappedToInput: i64 = 0;
        var l_gameActionInput: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N70307 = true;
            loop {
                if !jfirst_N70307 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70307 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_hashtable = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            l_enumeration = jm_keys_0(l_hashtable);
            if jexc != 0 { break; }
            while jt(jm_hasMoreElements_1(PersistentInputMapping__uget_enumerationUtil(this), l_enumeration)) {
                l_mappedToInput = jm_nextElement_1(PersistentInputMapping__uget_enumerationUtil(this), l_enumeration);
                if jexc != 0 { break; }
                l_gameActionInput = jm_get_1(l_hashtable, l_mappedToInput);
                if jexc != 0 { break; }
                l_totalMappedTo = ji(l_totalMappedTo + 1);
                jm_add_2(jm_getInputMapping_0(this), l_gameActionInput, l_mappedToInput);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("End - Total Loaded Keys Mapped: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getTotalMapped_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" to: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_totalMappedTo);
        if jexc != 0 { return 0; }
        jm_putF_3(PersistentInputMapping__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__m_setInputMappingEventListenerInterface_1(this: i64, p_inputMappingEventListenerInterface: i64) -> i64 {
    var l_inputMappingEventListenerInterface: i64 = p_inputMappingEventListenerInterface;
        PersistentInputMapping__uset_inputMappingEventListenerInterface(this, l_inputMappingEventListenerInterface);
    return 0;
}
recursive fn PersistentInputMapping__m_getInputMappingEventListenerInterface_0(this: i64) -> i64 {
        return PersistentInputMapping__uget_inputMappingEventListenerInterface(this);
    return 0;
}
recursive fn PersistentInputMapping__m_getInputMapping_0(this: i64) -> i64 {
        return PersistentInputMapping__uget_inputMapping(this);
    return 0;
}
recursive fn PersistentInputMapping__m_isDelete_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(PersistentInputMapping__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PersistentInputMapping__m_isSystemInput_1(this: i64, p_input: i64) -> i64 {
    var l_input: i64 = p_input;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(PersistentInputMapping__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}

