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
// jpackage org.allbinary.game.input

// jclass InputPersistance extends BasicPersitance
// jfield InputPersistance tsUtil hashtableUtil
var InputPersistance__sinit: i64 = 0;
recursive fn InputPersistance__clinit() -> i64 {
    if InputPersistance__sinit != 0 { return 0; }
    InputPersistance__sinit = 1;
    BasicPersitance__clinit();
    return 0;
}
recursive fn InputPersistance__initFields(this: i64) -> i64 {
    InputPersistance__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputPersistance__uset_hashtableUtil(this, HashtableUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputPersistance__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        BasicPersitance__init_1(this, l_name);
        if jexc != 0 { return 0; }
        InputPersistance__initFields(this);
    return 0;
}
recursive fn InputPersistance__new_1(p_name: i64) -> i64 {
    InputPersistance__clinit();
    let this = jnew(jcid_InputPersistance, jsize_InputPersistance);
    InputPersistance__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InputPersistance__m_loadAll_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            var l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
            if jexc != 0 { break; }
            var l_gameActionInputId: i64 = 0;
            var l_inputId: i64 = 0;
            var l_gameActionInput: i64 = 0;
            var l_input: i64 = 0;
            var l_hashtable: i64 = 0;
            var l_gameKeyFactory: i64 = GameKeyMappingFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            var l_inputFactory: i64 = InputFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_stdUtil: i64 = StdUtil__s_getInstance_0();
            if jexc != 0 { break; }
            var l_recordAsBytes: i64 = 0;
            var l_byteArrayInputStream: i64 = 0;
            var l_inputStream: i64 = 0;
            while jt(jm_hasNextElement_0(l_recordEnum)) {
                var l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                if jexc != 0 { break; }
                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                if jexc != 0 { break; }
                jm_putF_3(InputPersistance__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, jgetf_LOADING_ID(InputPersistance__uget_persistanceStrings(this))), l_id)), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                if jexc != 0 { break; }
                l_recordAsBytes = jm_getRecord_2(InputPersistance__uget_tsUtil(this), l_recordStore, l_id);
                if jexc != 0 { break; }
                if jt(jb(l_recordAsBytes != 0)) {
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    l_hashtable = jm_createHashtable_0(l_stdUtil);
                    if jexc != 0 { break; }
                    var l_value: i64 = 0;
                    while jt(jb(jm_available_0(l_inputStream) > 0)) {
                        var l_gameActionInputIdAsString: i64 = jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_value = Integer__s_parseInt_1(l_gameActionInputIdAsString);
                        if jexc != 0 { break; }
                        l_gameActionInputId = l_value;
                        jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_value = Integer__s_parseInt_1(jm_readUTF_0(l_inputStream));
                        if jexc != 0 { break; }
                        l_inputId = l_value;
                        l_gameActionInput = jm_getGameKey_1(l_gameKeyFactory, ji(l_gameActionInputId));
                        if jexc != 0 { break; }
                        l_input = jm_getInstanceById_1(l_inputFactory, ji(l_inputId));
                        if jexc != 0 { break; }
                        if jt(jb(jt(jb(l_input == jgetf_NO_INPUT(l_inputFactory))) || jt(jb(l_gameActionInput == 0)))) {
                            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                            if jexc != 0 { break; }
                            if jt(jb(l_input == jgetf_NO_INPUT(l_inputFactory))) {
                                jm_append_1(l_stringBuffer, jgetf_ERROR_LOADING_ID(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_inputId);
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_GAME_ACTION_INPUT(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_gameActionInputId);
                                if jexc != 0 { break; }
                                PreLogUtil__s_put_3(jm_toString_0(l_stringBuffer), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                            }
                            if jt(jb(l_gameActionInput == 0)) {
                                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_ERROR_LOADING(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_gameActionInputId);
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_ID(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_inputId);
                                if jexc != 0 { break; }
                                PreLogUtil__s_put_3(jm_toString_0(l_stringBuffer), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                            }
                        } else {
                        }
                        jm_put_2(l_hashtable, l_input, l_gameActionInput);
                        if jexc != 0 { break; }
                    }
                    if jexc != 0 { break; }
                    jm_add_1(InputPersistance__uget_valueList(this), l_hashtable);
                    if jexc != 0 { break; }
                    jm_add_1(InputPersistance__uget_idList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
                    if jexc != 0 { break; }
                } else {
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N68466 = jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(InputPersistance__uget_persistanceStrings(this)), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N68466; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn InputPersistance__m_save_2(this: i64, p_abeClientInformation: i64, p_hashtable: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_hashtable: i64 = p_hashtable;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            var l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(l_stringBuffer, jgetf_SAVING(InputPersistance__uget_persistanceStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jgetf_SAVE(InputPersistance__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            var l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
            if jexc != 0 { break; }
            var l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            var l_gameActionInput: i64 = 0;
            var l_list: i64 = 0;
            var l_input: i64 = 0;
            var l_savedGameBytes: i64 = 0;
            var l_commonSeps: i64 = CommonSeps__s_getInstance_0();
            if jexc != 0 { break; }
            var l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_inputObjectArray: i64 = jm_getKeysAsArray_1(InputPersistance__uget_hashtableUtil(this), l_hashtable);
            if jexc != 0 { break; }
            var l_size: i64 = jr_alen(l_inputObjectArray);
            if true {
                var l_index: i64 = 0;
                var jfirst_N71772 = true;
                loop {
                    if !jfirst_N71772 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N71772 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_gameActionInput = jr_aget(l_inputObjectArray, l_index);
                if jexc != 0 { break; }
                l_list = jm_get_1(l_hashtable, jr_aget(l_inputObjectArray, l_index));
                if jexc != 0 { break; }
                if true {
                    var l_index2: i64 = 0;
                    var jfirst_N71909 = true;
                    loop {
                        if !jfirst_N71909 {
                            l_index2 = ji(l_index2 + 1);
                        }
                        jfirst_N71909 = false;
                        if !jt(jb(l_index2 < jm_size_0(l_list))) { break; }
                    var l_gameActionInputIdAsString: i64 = jm_toString_0(jm_getAt_1(l_smallIntegerSingletonFactory, jm_getId_0(l_gameActionInput)));
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, l_gameActionInputIdAsString);
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, jgetf_EQUALS(l_commonSeps));
                    if jexc != 0 { break; }
                    l_input = jr_aget(jgetf_objectArray(l_list), l_index2);
                    if jexc != 0 { break; }
                    var l_inputIdAsString: i64 = jm_toString_0(jm_getAt_1(l_smallIntegerSingletonFactory, jm_getId_0(l_input)));
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, l_inputIdAsString);
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            l_savedGameBytes = jm_toByteArray_0(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            jm_addRecord_3(l_recordStore, l_savedGameBytes, 0, jr_alen(l_savedGameBytes));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N70984 = jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(InputPersistance__uget_persistanceStrings(this)), this, jgetf_SAVE(InputPersistance__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N70984; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

