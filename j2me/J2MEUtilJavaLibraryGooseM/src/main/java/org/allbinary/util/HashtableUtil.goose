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
// jpackage org.allbinary.util

// jclass HashtableUtil extends Object
// jfield HashtableUtil enumerationUtil
var HashtableUtil__sinit: i64 = 0;
var HashtableUtil__sv_instance: i64 = 0;
recursive fn HashtableUtil__sget_instance() -> i64 { HashtableUtil__clinit(); return HashtableUtil__sv_instance; }
recursive fn HashtableUtil__sset_instance(v: i64) -> i64 { HashtableUtil__clinit(); HashtableUtil__sv_instance = v; return v; }
recursive fn HashtableUtil__clinit() -> i64 {
    if HashtableUtil__sinit != 0 { return 0; }
    HashtableUtil__sinit = 1;
    Object__clinit();
    HashtableUtil__sv_instance = HashtableUtil__new_0();
    return 0;
}
recursive fn HashtableUtil__initFields(this: i64) -> i64 {
    HashtableUtil__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HashtableUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HashtableUtil__initFields(this);
}
recursive fn HashtableUtil__new_0() -> i64 {
    HashtableUtil__clinit();
    let this = jnew(jcid_HashtableUtil, jsize_HashtableUtil);
    HashtableUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HashtableUtil__s_getInstance_0() -> i64 {
    HashtableUtil__clinit();
        return HashtableUtil__sget_instance();
    return 0;
}
recursive fn HashtableUtil__m_putAll_2(this: i64, p_fromHashtable: i64, p_hashtable: i64) -> i64 {
    var l_fromHashtable: i64 = p_fromHashtable;
    var l_hashtable: i64 = p_hashtable;
        var l_enumeration: i64 = jm_keys_0(l_fromHashtable);
        if jexc != 0 { return 0; }
        var l_keyCanBeNull: i64 = 0;
        var l_valueCanBeNull: i64 = 0;
        while jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            l_keyCanBeNull = jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration);
            if jexc != 0 { break; }
            l_valueCanBeNull = jm_get_1(l_hashtable, l_keyCanBeNull);
            if jexc != 0 { break; }
            if jt(jb(l_valueCanBeNull == 0)) {
            } else {
                jm_put_2(l_hashtable, l_keyCanBeNull, l_valueCanBeNull);
                if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HashtableUtil__m_getKeysAsArray_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
        var l_objectArray: i64 = jr_newArray(jm_size_0(l_hashtable));
        if jexc != 0 { return 0; }
        var l_index: i64 = 0;
        var l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        while jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            jr_aset(l_objectArray, jr_postinc(l_index), jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        return l_objectArray;
    return 0;
}
recursive fn HashtableUtil__m_getKeysAsList_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
        var l_list: i64 = BasicArrayListS__new_1(jm_size_0(l_hashtable));
        if jexc != 0 { return 0; }
        var l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        while jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            jm_add_1(l_list, jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        return l_list;
    return 0;
}

