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
// jpackage org.allbinary.business.advertisement

// jclass AdConfiguration extends Object
// jfield AdConfiguration INNERACTIVE LEADBOLT ADMOB
var AdConfiguration__sinit: i64 = 0;
recursive fn AdConfiguration__clinit() -> i64 {
    if AdConfiguration__sinit != 0 { return 0; }
    AdConfiguration__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn AdConfiguration__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdConfiguration__init_1(this: i64, p_advertIdArray: i64) -> i64 {
    var l_advertIdArray: i64 = p_advertIdArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AdConfiguration__initFields(this);
        AdConfiguration__uset_INNERACTIVE(this, jr_aget(l_advertIdArray, 0));
        if jexc != 0 { return 0; }
        AdConfiguration__uset_ADMOB(this, jr_aget(l_advertIdArray, 1));
        if jexc != 0 { return 0; }
        AdConfiguration__uset_LEADBOLT(this, jr_aget(l_advertIdArray, 2));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdConfiguration__new_1(p_advertIdArray: i64) -> i64 {
    AdConfiguration__clinit();
    let this = jnew(jcid_AdConfiguration, jsize_AdConfiguration);
    AdConfiguration__init_1(this, p_advertIdArray);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdConfiguration__m_getValidAdSpots_0(this: i64) -> i64 {
        return jr_newArray(0);
    return 0;
}
recursive fn AdConfiguration__m_process_1(this: i64, p_gameState: i64) -> i64 {
    var l_gameState: i64 = p_gameState;
    return 0;
}
recursive fn AdConfiguration__m_processDemo_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
    return 0;
}
recursive fn AdConfiguration__m_setShowAds_0(this: i64) -> i64 {
    return 0;
}
recursive fn AdConfiguration__m_setToggleAds_1(this: i64, p_showAds: i64) -> i64 {
    var l_showAds: i64 = p_showAds;
    return 0;
}
recursive fn AdConfiguration__m_isShowAds_0(this: i64) -> i64 {
        return 1;
    return 0;
}

