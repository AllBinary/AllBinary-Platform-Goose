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

// jclass HighScoreNamePersistanceSingleton extends Object
// jfield HighScoreNamePersistanceSingleton logUtil tsUtil commonStrings platformRecordIdUtil RECORD_ID name nameBasicArrayList
var HighScoreNamePersistanceSingleton__sinit: i64 = 0;
var HighScoreNamePersistanceSingleton__sv_SINGLETON: i64 = 0;
recursive fn HighScoreNamePersistanceSingleton__sget_SINGLETON() -> i64 { HighScoreNamePersistanceSingleton__clinit(); return HighScoreNamePersistanceSingleton__sv_SINGLETON; }
recursive fn HighScoreNamePersistanceSingleton__sset_SINGLETON(v: i64) -> i64 { HighScoreNamePersistanceSingleton__clinit(); HighScoreNamePersistanceSingleton__sv_SINGLETON = v; return v; }
recursive fn HighScoreNamePersistanceSingleton__clinit() -> i64 {
    if HighScoreNamePersistanceSingleton__sinit != 0 { return 0; }
    HighScoreNamePersistanceSingleton__sinit = 1;
    Object__clinit();
    HighScoreNamePersistanceSingleton__sv_SINGLETON = HighScoreNamePersistanceSingleton__new_0();
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__initFields(this: i64) -> i64 {
    HighScoreNamePersistanceSingleton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_platformRecordIdUtil(this, PlatformRecordIdUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_RECORD_ID(this, jr_str("_SN"));
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_nameBasicArrayList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoreNamePersistanceSingleton__initFields(this);
}
recursive fn HighScoreNamePersistanceSingleton__new_0() -> i64 {
    HighScoreNamePersistanceSingleton__clinit();
    let this = jnew(jcid_HighScoreNamePersistanceSingleton, jsize_HighScoreNamePersistanceSingleton);
    HighScoreNamePersistanceSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HighScoreNamePersistanceSingleton__s_getInstance_0() -> i64 {
    HighScoreNamePersistanceSingleton__clinit();
        return HighScoreNamePersistanceSingleton__sget_SINGLETON();
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_clear_0(this: i64) -> i64 {
        HighScoreNamePersistanceSingleton__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_deleteAll_2(this: i64, p_abeClientInformation: i64, p_gameInfo: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
        var l_size: i64 = jm_size_0(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68746 = true;
            loop {
                if !jfirst_N68746 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68746 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_integer: i64 = jr_aget(jgetf_objectArray(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this)), l_index);
            if jexc != 0 { break; }
            jm_delete_3(this, l_abeClientInformation, l_gameInfo, jm_intValue_0(l_integer));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_getRecordId_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        return jm_getRecordId_2(HighScoreNamePersistanceSingleton__uget_platformRecordIdUtil(this), l_abeClientInformation, HighScoreNamePersistanceSingleton__uget_RECORD_ID(this));
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_delete_3(this: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_deleteId: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
    var l_deleteId: i64 = p_deleteId;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Deleting: ")), l_deleteId)), this, jgetf_delete(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            jm_deleteRecord_1(l_recordStore, l_deleteId);
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
            let jsave_N69194 = jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_delete(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N69194; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_getIds_0(this: i64) -> i64 {
        return HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this);
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_load_2(this: i64, p_abeClientInformation: i64, p_gameInfo: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            if jt(jb(HighScoreNamePersistanceSingleton__uget_name(this) == jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()))) {
                var l_LOADING_ID: i64 = jr_str("Loading id: ");
                l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
                if jexc != 0 { break; }
                var l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
                if jexc != 0 { break; }
                var l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
                if jexc != 0 { break; }
                var l_recordAsBytes: i64 = 0;
                var l_byteArrayInputStream: i64 = 0;
                var l_inputStream: i64 = 0;
                while jt(jm_hasNextElement_0(l_recordEnum)) {
                    var l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                    if jexc != 0 { break; }
                    jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), l_LOADING_ID), l_id)), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    l_recordAsBytes = jm_getRecord_2(HighScoreNamePersistanceSingleton__uget_tsUtil(this), l_recordStore, l_id);
                    if jexc != 0 { break; }
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    while jt(jb(jm_available_0(l_inputStream) > 0)) {
                        HighScoreNamePersistanceSingleton__uset_name(this, jm_readUTF_0(l_inputStream));
                        if jexc != 0 { break; }
                    }
                    if jexc != 0 { break; }
                    jm_add_1(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_save_3(this, l_abeClientInformation, l_gameInfo, HighScoreNamePersistanceSingleton__uget_name(this));
            if jexc != 0 { return 0; }
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(HighScoreNamePersistanceSingleton__uget_commonStrings(this))), jm_getStackTrace_1(ExceptionUtil__s_getInstance_0(), l_e))), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N69741 = jexc;
            jexc = 0;
            loop {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N69741; }
        }
        if jexc != 0 { return 0; }
        return HighScoreNamePersistanceSingleton__uget_name(this);
    return 0;
}
recursive fn HighScoreNamePersistanceSingleton__m_save_3(this: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_name: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_gameInfo: i64 = p_gameInfo;
    var l_name: i64 = p_name;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Saving: ")), l_name)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            var l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
            if jexc != 0 { break; }
            var l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            jm_writeUTF_1(l_outputStream, l_name);
            if jexc != 0 { break; }
            var l_savedGameBytes: i64 = jm_toByteArray_0(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            jm_addRecord_3(l_recordStore, l_savedGameBytes, 0, jr_alen(l_savedGameBytes));
            if jexc != 0 { break; }
            HighScoreNamePersistanceSingleton__uset_name(this, l_name);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            let jsave_N71150 = jexc;
            jexc = 0;
            loop {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N71150; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

