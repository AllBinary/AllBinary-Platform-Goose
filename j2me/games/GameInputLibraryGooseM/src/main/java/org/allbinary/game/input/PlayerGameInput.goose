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
// jpackage org.allbinary.game.input

// jclass PlayerGameInput extends GameInput implements GameKeyEventListenerInterface
// jfield PlayerGameInput gameInputStrings playerInputId
var PlayerGameInput__sinit: i64 = 0;
recursive fn PlayerGameInput__clinit() -> i64 {
    if PlayerGameInput__sinit != 0 { return 0; }
    PlayerGameInput__sinit = 1;
    GameInput__clinit();
    return 0;
}
recursive fn PlayerGameInput__initFields(this: i64) -> i64 {
    PlayerGameInput__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__init_3(this: i64, p_gameKeyEventList: i64, p_removalGameKeyEventList: i64, p_playerInputId: i64) -> i64 {
    var l_gameKeyEventList: i64 = p_gameKeyEventList;
    var l_removalGameKeyEventList: i64 = p_removalGameKeyEventList;
    var l_playerInputId: i64 = p_playerInputId;
        GameInput__init_2(this, l_gameKeyEventList, l_removalGameKeyEventList);
        if jexc != 0 { return 0; }
        PlayerGameInput__initFields(this);
        PlayerGameInput__uset_playerInputId(this, l_playerInputId);
    return 0;
}
recursive fn PlayerGameInput__new_3(p_gameKeyEventList: i64, p_removalGameKeyEventList: i64, p_playerInputId: i64) -> i64 {
    PlayerGameInput__clinit();
    let this = jnew(jcid_PlayerGameInput, jsize_PlayerGameInput);
    PlayerGameInput__init_3(this, p_gameKeyEventList, p_removalGameKeyEventList, p_playerInputId);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PlayerGameInput__m_onPressGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_add_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_addForRemoval_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_onDownGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_add_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_onDownKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_add_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_addForRemoval_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_onDownKey_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_0(l_gameKeyEvent))), this, jgetf_ON_DOWN_GAME_KEY(PlayerGameInput__uget_gameInputStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_onUpGameKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_addForRemoval_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_onUpKeyEvent_1(this: i64, p_gameKeyEvent: i64) -> i64 {
    var l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
recursive fn PlayerGameInput__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PlayerGameInput__m_getPlayerInputId_0(this: i64) -> i64 {
        return PlayerGameInput__uget_playerInputId(this);
    return 0;
}

