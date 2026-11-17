/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.business.user.role

// jclass BasicUserRoles extends Object
// jfield BasicUserRoles roleVector
var BasicUserRoles__sinit: i64 = 0;
var BasicUserRoles__sv_instance: i64 = 0;
recursive fn BasicUserRoles__sget_instance() -> i64 { BasicUserRoles__clinit(); return BasicUserRoles__sv_instance; }
recursive fn BasicUserRoles__sset_instance(v: i64) -> i64 { BasicUserRoles__clinit(); BasicUserRoles__sv_instance = v; return v; }
recursive fn BasicUserRoles__clinit() -> i64 {
    if BasicUserRoles__sinit != 0 { return 0; }
    BasicUserRoles__sinit = 1;
    Object__clinit();
    BasicUserRoles__sv_instance = BasicUserRoles__new_0();
    return 0;
}
recursive fn BasicUserRoles__initFields(this: i64) -> i64 {
    BasicUserRoles__uset_roleVector(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicUserRoles__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicUserRoles__initFields(this);
}
recursive fn BasicUserRoles__new_0() -> i64 {
    BasicUserRoles__clinit();
    let this = jnew(jcid_BasicUserRoles, jsize_BasicUserRoles);
    BasicUserRoles__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicUserRoles__s_getInstance_0() -> i64 {
    BasicUserRoles__clinit();
        return BasicUserRoles__sget_instance();
    return 0;
}
recursive fn BasicUserRoles__m_getRole_1(this: i64, p_role: i64) -> i64 {
    var l_role: i64 = p_role;
        var l_roleVector: i64 = jm_getAll_0(this);
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(l_roleVector);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66300 = true;
            loop {
                if !jfirst_N66300 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66300 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_userRole: i64 = jm_get_1(l_roleVector, l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_compareTo_1(l_role, jm_toString_0(l_userRole)) == 0)) {
                return l_userRole;
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jr_str("Unable to get role - Unknown Role")));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicUserRoles__m_getAll_0(this: i64) -> i64 {
        return BasicUserRoles__uget_roleVector(this);
    return 0;
}

