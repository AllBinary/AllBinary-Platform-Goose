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
// jpackage org.allbinary.game.configuration.persistance

// jclass BasicPersitance extends Object
// jfield BasicPersitance logUtil commonStrings persistanceStrings platformRecordIdUtil recordId valueList idList
var BasicPersitance__sinit: i64 = 0;
recursive fn BasicPersitance__clinit() -> i64 {
    if BasicPersitance__sinit != 0 { return 0; }
    BasicPersitance__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicPersitance__initFields(this: i64) -> i64 {
    BasicPersitance__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPersitance__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPersitance__uset_persistanceStrings(this, PersistanceStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPersitance__uset_platformRecordIdUtil(this, PlatformRecordIdUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicPersitance__uset_valueList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    BasicPersitance__uset_idList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPersitance__init_1(this: i64, p_recordId: i64) -> i64 {
    var l_recordId: i64 = p_recordId;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicPersitance__initFields(this);
        BasicPersitance__uset_recordId(this, l_recordId);
    return 0;
}
recursive fn BasicPersitance__new_1(p_recordId: i64) -> i64 {
    BasicPersitance__clinit();
    let this = jnew(jcid_BasicPersitance, jsize_BasicPersitance);
    BasicPersitance__init_1(this, p_recordId);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicPersitance__m_deleteRecoreStore_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        RecordStore__s_deleteRecordStore_1(jm_getRecordId_1(this, l_abeClientInformation));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPersitance__m_deleteAll_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        var l_size: i64 = jm_size_0(BasicPersitance__uget_idList(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N67775 = true;
            loop {
                if !jfirst_N67775 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67775 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_integer: i64 = jr_aget(jgetf_objectArray(BasicPersitance__uget_idList(this)), l_index);
            if jexc != 0 { break; }
            jm_delete_2(this, l_abeClientInformation, jm_intValue_0(l_integer));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPersitance__m_delete_2(this: i64, p_abeClientInformation: i64, p_deleteId: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
    var l_deleteId: i64 = p_deleteId;
        var l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        loop {
            jm_putF_3(BasicPersitance__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_DELETING_WITH_ID(BasicPersitance__uget_persistanceStrings(this))), l_deleteId)), this, jgetf_delete(BasicPersitance__uget_commonStrings(this)));
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
            let jsave_N68086 = jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(BasicPersitance__uget_persistanceStrings(this)), this, jgetf_delete(BasicPersitance__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N68086; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicPersitance__m_getRecordId_1(this: i64, p_abeClientInformation: i64) -> i64 {
    var l_abeClientInformation: i64 = p_abeClientInformation;
        return jm_getRecordId_2(BasicPersitance__uget_platformRecordIdUtil(this), l_abeClientInformation, BasicPersitance__uget_recordId(this));
    return 0;
}
recursive fn BasicPersitance__m_getList_0(this: i64) -> i64 {
        return BasicPersitance__uget_valueList(this);
    return 0;
}
recursive fn BasicPersitance__m_getIds_0(this: i64) -> i64 {
        return BasicPersitance__uget_idList(this);
    return 0;
}
recursive fn BasicPersitance__m_clear_0(this: i64) -> i64 {
        jm_clear_0(BasicPersitance__uget_valueList(this));
        if jexc != 0 { return 0; }
        jm_clear_0(BasicPersitance__uget_idList(this));
        if jexc != 0 { return 0; }
    return 0;
}

