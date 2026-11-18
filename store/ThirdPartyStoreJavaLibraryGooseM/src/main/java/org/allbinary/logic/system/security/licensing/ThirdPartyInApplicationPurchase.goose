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
// jpackage org.allbinary.logic.system.security.licensing

// jclass ThirdPartyInApplicationPurchase extends Object implements ThirdPartyInApplicationPurchaseInterface
var ThirdPartyInApplicationPurchase__sinit: i64 = 0;
recursive fn ThirdPartyInApplicationPurchase__clinit() -> i64 {
    if ThirdPartyInApplicationPurchase__sinit != 0 { return 0; }
    ThirdPartyInApplicationPurchase__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThirdPartyInApplicationPurchase__initFields(this);
}
recursive fn ThirdPartyInApplicationPurchase__new_0() -> i64 {
    ThirdPartyInApplicationPurchase__clinit();
    let this = jnew(jcid_ThirdPartyInApplicationPurchase, jsize_ThirdPartyInApplicationPurchase);
    ThirdPartyInApplicationPurchase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ThirdPartyInApplicationPurchase__m_isPurchased_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
        return 0;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onCreate_2(this: i64, p_anyType: i64, p_stateObject: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_stateObject: i64 = p_stateObject;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onDestroy_0(this: i64) -> i64 {
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onStart_0(this: i64) -> i64 {
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onActivityResult_3(this: i64, p_requestCode: i64, p_resultCode: i64, p_dataObject: i64) -> i64 {
    var l_requestCode: i64 = p_requestCode;
    var l_resultCode: i64 = p_resultCode;
    var l_dataObject: i64 = p_dataObject;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onSaveInstanceState_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_onStop_0(this: i64) -> i64 {
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_requestPurchase_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_requestReceipts_0(this: i64) -> i64 {
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_add_1(this: i64, p_lockableFeature: i64) -> i64 {
    var l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_getUserName_0(this: i64) -> i64 {
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_isEnabled_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn ThirdPartyInApplicationPurchase__m_requestProducts_0(this: i64) -> i64 {
    return 0;
}

