/*
 * 
 * To change this license header, choose License Headers in Project Properties. 
 * To change this template file, choose Tools | Templates 
 * and open the template in the editor.  
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.logic.system.security.licensing

// jclass InApplicationPurchaseFactory extends Object
var InApplicationPurchaseFactory__sinit: i64 = 0;
var InApplicationPurchaseFactory__sv_instance: i64 = 0;
recursive fn InApplicationPurchaseFactory__sget_instance() -> i64 { InApplicationPurchaseFactory__clinit(); return InApplicationPurchaseFactory__sv_instance; }
recursive fn InApplicationPurchaseFactory__sset_instance(v: i64) -> i64 { InApplicationPurchaseFactory__clinit(); InApplicationPurchaseFactory__sv_instance = v; return v; }
recursive fn InApplicationPurchaseFactory__clinit() -> i64 {
    if InApplicationPurchaseFactory__sinit != 0 { return 0; }
    InApplicationPurchaseFactory__sinit = 1;
    Object__clinit();
    InApplicationPurchaseFactory__sv_instance = InApplicationPurchaseFactory__new_0();
    return 0;
}
recursive fn InApplicationPurchaseFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn InApplicationPurchaseFactory__s_getInstance_0() -> i64 {
    InApplicationPurchaseFactory__clinit();
        return InApplicationPurchaseFactory__sget_instance();
    return 0;
}
recursive fn InApplicationPurchaseFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InApplicationPurchaseFactory__initFields(this);
    return 0;
}
recursive fn InApplicationPurchaseFactory__new_0() -> i64 {
    InApplicationPurchaseFactory__clinit();
    let this = jnew(jcid_InApplicationPurchaseFactory, jsize_InApplicationPurchaseFactory);
    InApplicationPurchaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn InApplicationPurchaseFactory__m_init_2(this: i64, p_anyType: i64, p_stateObject: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_stateObject: i64 = p_stateObject;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onCreate_2(this: i64, p_anyType: i64, p_stateObject: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_stateObject: i64 = p_stateObject;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onStart_0(this: i64) -> i64 {
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onResult_3(this: i64, p_requestCode: i64, p_resultCode: i64, p_data: i64) -> i64 {
    var l_requestCode: i64 = p_requestCode;
    var l_resultCode: i64 = p_resultCode;
    var l_data: i64 = p_data;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onSaveState_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onStop_0(this: i64) -> i64 {
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_onDestroy_0(this: i64) -> i64 {
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_purchase_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_isPurchased_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
        return 0;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_add_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_getUserName_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn InApplicationPurchaseFactory__m_isEnabled_0(this: i64) -> i64 {
        return 0;
    return 0;
}

