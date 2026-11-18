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
// jpackage org.allbinary.resources

// jclass KeyValueFactory extends Object
// jfield KeyValueFactory MAP
var KeyValueFactory__sinit: i64 = 0;
var KeyValueFactory__sv_instance: i64 = 0;
recursive fn KeyValueFactory__sget_instance() -> i64 { KeyValueFactory__clinit(); return KeyValueFactory__sv_instance; }
recursive fn KeyValueFactory__sset_instance(v: i64) -> i64 { KeyValueFactory__clinit(); KeyValueFactory__sv_instance = v; return v; }
recursive fn KeyValueFactory__clinit() -> i64 {
    if KeyValueFactory__sinit != 0 { return 0; }
    KeyValueFactory__sinit = 1;
    Object__clinit();
    KeyValueFactory__sv_instance = KeyValueFactory__new_0();
    return 0;
}
recursive fn KeyValueFactory__initFields(this: i64) -> i64 {
    KeyValueFactory__uset_MAP(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn KeyValueFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KeyValueFactory__initFields(this);
}
recursive fn KeyValueFactory__new_0() -> i64 {
    KeyValueFactory__clinit();
    let this = jnew(jcid_KeyValueFactory, jsize_KeyValueFactory);
    KeyValueFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KeyValueFactory__s_getInstance_0() -> i64 {
    KeyValueFactory__clinit();
        return KeyValueFactory__sget_instance();
    return 0;
}
recursive fn KeyValueFactory__m_get_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        if jt(jnot(jm_containsKey_1(KeyValueFactory__uget_MAP(this), l_key))) {
            return l_key;
        }
        return jm_get_1(KeyValueFactory__uget_MAP(this), l_key);
    return 0;
}

