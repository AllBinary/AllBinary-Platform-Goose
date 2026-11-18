/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass GameAdStateBase extends Object
// jfield GameAdStateBase adConfigurationP advertisementsP okayToShowAdsP
var GameAdStateBase__sinit: i64 = 0;
recursive fn GameAdStateBase__clinit() -> i64 {
    if GameAdStateBase__sinit != 0 { return 0; }
    GameAdStateBase__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameAdStateBase__initFields(this: i64) -> i64 {
    GameAdStateBase__uset_advertisementsP(this, Advertisements__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameAdStateBase__init_1(this: i64, p_adConfiguration: i64) -> i64 {
    var l_adConfiguration: i64 = p_adConfiguration;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameAdStateBase__initFields(this);
        GameAdStateBase__uset_adConfigurationP(this, l_adConfiguration);
    return 0;
}
recursive fn GameAdStateBase__new_1(p_adConfiguration: i64) -> i64 {
    GameAdStateBase__clinit();
    let this = jnew(jcid_GameAdStateBase, jsize_GameAdStateBase);
    GameAdStateBase__init_1(this, p_adConfiguration);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameAdStateBase__m_initViewArray_1(this: i64, p_viewArray: i64) -> i64 {
    var l_viewArray: i64 = p_viewArray;
    return 0;
}
recursive fn GameAdStateBase__m_onStart_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameAdStateBase__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_isShowingAtLocation_1(this: i64, p_location: i64) -> i64 {
    var l_location: i64 = p_location;
        return 0;
    return 0;
}
recursive fn GameAdStateBase__m_isShowingAt_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn GameAdStateBase__m_show_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_hide_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameAdStateBase__m_processAdState_2(this: i64, p_gameState: i64, p_gameType: i64) -> i64 {
    var l_gameState: i64 = p_gameState;
    var l_gameType: i64 = p_gameType;
    return 0;
}
recursive fn GameAdStateBase__m_processPageAdState_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_playingAdState_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_playingAdStateWH_2(this: i64, p_width: i64, p_height: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    return 0;
}
recursive fn GameAdStateBase__m_notPlayingAdState_0(this: i64) -> i64 {
    return 0;
}
recursive fn GameAdStateBase__m_setGameIsReady_1(this: i64, p_gameIsReady: i64) -> i64 {
    var l_gameIsReady: i64 = p_gameIsReady;
    return 0;
}
recursive fn GameAdStateBase__m_isGameIsReady_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn GameAdStateBase__m_getAdvertisements_0(this: i64) -> i64 {
        return GameAdStateBase__uget_advertisementsP(this);
    return 0;
}
recursive fn GameAdStateBase__m_getAdConfiguration_0(this: i64) -> i64 {
        return GameAdStateBase__uget_adConfigurationP(this);
    return 0;
}
recursive fn GameAdStateBase__m_isOkayToShowPageAd_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn GameAdStateBase__m_setOkayToShowAds_1(this: i64, p_okayToShowAds: i64) -> i64 {
    var l_okayToShowAds: i64 = p_okayToShowAds;
        GameAdStateBase__uset_okayToShowAdsP(this, l_okayToShowAds);
    return 0;
}
recursive fn GameAdStateBase__m_isOkayToShowAds_0(this: i64) -> i64 {
        return GameAdStateBase__uget_okayToShowAdsP(this);
    return 0;
}
recursive fn GameAdStateBase__m_isEnabled_0(this: i64) -> i64 {
        return 0;
    return 0;
}

