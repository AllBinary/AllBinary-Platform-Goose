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
// jpackage org.allbinary.business.user.role

// jclass StoreRoleFactory extends Object
// jfield StoreRoleFactory roles subscriberRoles wholesaleRoles
var StoreRoleFactory__sinit: i64 = 0;
var StoreRoleFactory__sv_instance: i64 = 0;
recursive fn StoreRoleFactory__sget_instance() -> i64 { StoreRoleFactory__clinit(); return StoreRoleFactory__sv_instance; }
recursive fn StoreRoleFactory__sset_instance(v: i64) -> i64 { StoreRoleFactory__clinit(); StoreRoleFactory__sv_instance = v; return v; }
recursive fn StoreRoleFactory__clinit() -> i64 {
    if StoreRoleFactory__sinit != 0 { return 0; }
    StoreRoleFactory__sinit = 1;
    Object__clinit();
    StoreRoleFactory__sv_instance = StoreRoleFactory__new_0();
    return 0;
}
recursive fn StoreRoleFactory__initFields(this: i64) -> i64 {
    StoreRoleFactory__uset_roles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    StoreRoleFactory__uset_subscriberRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    StoreRoleFactory__uset_wholesaleRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StoreRoleFactory__s_getInstance_0() -> i64 {
    StoreRoleFactory__clinit();
        return StoreRoleFactory__sget_instance();
    return 0;
}
recursive fn StoreRoleFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StoreRoleFactory__initFields(this);
        var l_basicUserRoleFactory: i64 = BasicUserRoleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_1(StoreRoleFactory__uget_roles(this), jgetf_CUSTOMER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(StoreRoleFactory__uget_roles(this), jgetf_SUBSCRIBERCUSTOMER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(StoreRoleFactory__uget_roles(this), jgetf_WHOLESALECUSTOMER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(StoreRoleFactory__uget_subscriberRoles(this), jgetf_SUBSCRIBERCUSTOMER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(StoreRoleFactory__uget_wholesaleRoles(this), jgetf_WHOLESALECUSTOMER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn StoreRoleFactory__new_0() -> i64 {
    StoreRoleFactory__clinit();
    let this = jnew(jcid_StoreRoleFactory, jsize_StoreRoleFactory);
    StoreRoleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StoreRoleFactory__m_getRoles_0(this: i64) -> i64 {
        return StoreRoleFactory__uget_roles(this);
    return 0;
}
recursive fn StoreRoleFactory__m_getSubscriberRoles_0(this: i64) -> i64 {
        return StoreRoleFactory__uget_subscriberRoles(this);
    return 0;
}
recursive fn StoreRoleFactory__m_getWholesaleRoles_0(this: i64) -> i64 {
        return StoreRoleFactory__uget_wholesaleRoles(this);
    return 0;
}

