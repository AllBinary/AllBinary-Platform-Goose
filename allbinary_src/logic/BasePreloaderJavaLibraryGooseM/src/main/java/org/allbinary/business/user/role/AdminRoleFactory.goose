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

// jclass AdminRoleFactory extends Object
// jfield AdminRoleFactory adminRoles storeAdminRoles storeManagementRoles productManagementRoles reviewManagementRoles customerManagementRoles workflowManagementRoles orderManagementRoles adjusterManagementRoles shippingManagementRoles webManagementRoles
var AdminRoleFactory__sinit: i64 = 0;
var AdminRoleFactory__sv_instance: i64 = 0;
recursive fn AdminRoleFactory__sget_instance() -> i64 { AdminRoleFactory__clinit(); return AdminRoleFactory__sv_instance; }
recursive fn AdminRoleFactory__sset_instance(v: i64) -> i64 { AdminRoleFactory__clinit(); AdminRoleFactory__sv_instance = v; return v; }
recursive fn AdminRoleFactory__clinit() -> i64 {
    if AdminRoleFactory__sinit != 0 { return 0; }
    AdminRoleFactory__sinit = 1;
    Object__clinit();
    AdminRoleFactory__sv_instance = AdminRoleFactory__new_0();
    return 0;
}
recursive fn AdminRoleFactory__initFields(this: i64) -> i64 {
    AdminRoleFactory__uset_adminRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_storeAdminRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_storeManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_productManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_reviewManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_customerManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_workflowManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_orderManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_adjusterManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_shippingManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AdminRoleFactory__uset_webManagementRoles(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdminRoleFactory__s_getInstance_0() -> i64 {
    AdminRoleFactory__clinit();
        return AdminRoleFactory__sget_instance();
    return 0;
}
recursive fn AdminRoleFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AdminRoleFactory__initFields(this);
        var l_basicUserRoleFactory: i64 = BasicUserRoleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_adminRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeAdminRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeAdminRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_CUSTOMERMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_ADJUSTER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_PRODUCTMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_REVIEWER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_storeManagementRoles(this), jgetf_SHIPPING(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_productManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_productManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_productManagementRoles(this), jgetf_PRODUCTMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_reviewManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_reviewManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_reviewManagementRoles(this), jgetf_REVIEWER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_customerManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_customerManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_customerManagementRoles(this), jgetf_CUSTOMERMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_workflowManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_workflowManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_workflowManagementRoles(this), jgetf_WORKFLOWEDITOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_orderManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_orderManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_adjusterManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_adjusterManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_adjusterManagementRoles(this), jgetf_ADJUSTER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_shippingManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_shippingManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_shippingManagementRoles(this), jgetf_SHIPPING(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_webManagementRoles(this), jgetf_ADMINISTRATOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_webManagementRoles(this), jgetf_STOREMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_webManagementRoles(this), jgetf_WEBMANAGER(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_webManagementRoles(this), jgetf_WORKFLOWEDITOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
        jm_add_1(AdminRoleFactory__uget_webManagementRoles(this), jgetf_VIEWEDITOR(l_basicUserRoleFactory));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdminRoleFactory__new_0() -> i64 {
    AdminRoleFactory__clinit();
    let this = jnew(jcid_AdminRoleFactory, jsize_AdminRoleFactory);
    AdminRoleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdminRoleFactory__m_getProductManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_productManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getAdminRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_adminRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getStoreAdminRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_storeAdminRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getStoreManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_storeManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getReviewManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_reviewManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getCustomerManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_customerManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getWorkflowManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_workflowManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getWebManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_webManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getShippingManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_shippingManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getAdjusterManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_adjusterManagementRoles(this);
    return 0;
}
recursive fn AdminRoleFactory__m_getOrderManagementRoles_0(this: i64) -> i64 {
        return AdminRoleFactory__uget_orderManagementRoles(this);
    return 0;
}

