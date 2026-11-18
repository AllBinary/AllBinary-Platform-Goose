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
// jpackage org.allbinary.logic.io

// jclass AbIOSystem extends Object
// jfield AbIOSystem type
var AbIOSystem__sinit: i64 = 0;
var AbIOSystem__sv_instance: i64 = 0;
recursive fn AbIOSystem__sget_instance() -> i64 { AbIOSystem__clinit(); return AbIOSystem__sv_instance; }
recursive fn AbIOSystem__sset_instance(v: i64) -> i64 { AbIOSystem__clinit(); AbIOSystem__sv_instance = v; return v; }
recursive fn AbIOSystem__clinit() -> i64 {
    if AbIOSystem__sinit != 0 { return 0; }
    AbIOSystem__sinit = 1;
    Object__clinit();
    AbIOSystem__sv_instance = AbIOSystem__new_0();
    return 0;
}
recursive fn AbIOSystem__initFields(this: i64) -> i64 {
    AbIOSystem__uset_type(this, jr_str("java.io"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AbIOSystem__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AbIOSystem__initFields(this);
}
recursive fn AbIOSystem__new_0() -> i64 {
    AbIOSystem__clinit();
    let this = jnew(jcid_AbIOSystem, jsize_AbIOSystem);
    AbIOSystem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AbIOSystem__s_getInstance_0() -> i64 {
    AbIOSystem__clinit();
        return AbIOSystem__sget_instance();
    return 0;
}
recursive fn AbIOSystem__m_getType_0(this: i64) -> i64 {
        return AbIOSystem__uget_type(this);
    return 0;
}
recursive fn AbIOSystem__m_isType_1(this: i64, p_type: i64) -> i64 {
    var l_type: i64 = p_type;
        if jt(jb(jm_compareTo_1(AbIOSystem__uget_type(this), l_type) == 0)) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}

