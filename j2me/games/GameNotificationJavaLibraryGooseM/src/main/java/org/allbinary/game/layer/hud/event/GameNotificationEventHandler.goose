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
// jpackage org.allbinary.game.layer.hud.event

// jclass GameNotificationEventHandler extends BasicEventHandler
// jfield GameNotificationEventHandler enabled
var GameNotificationEventHandler__sinit: i64 = 0;
var GameNotificationEventHandler__sv_instance: i64 = 0;
recursive fn GameNotificationEventHandler__sget_instance() -> i64 { GameNotificationEventHandler__clinit(); return GameNotificationEventHandler__sv_instance; }
recursive fn GameNotificationEventHandler__sset_instance(v: i64) -> i64 { GameNotificationEventHandler__clinit(); GameNotificationEventHandler__sv_instance = v; return v; }
recursive fn GameNotificationEventHandler__clinit() -> i64 {
    if GameNotificationEventHandler__sinit != 0 { return 0; }
    GameNotificationEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    GameNotificationEventHandler__sv_instance = GameNotificationEventHandler__new_0();
    return 0;
}
recursive fn GameNotificationEventHandler__initFields(this: i64) -> i64 {
    GameNotificationEventHandler__uset_enabled(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameNotificationEventHandler__init_0(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    GameNotificationEventHandler__initFields(this);
    return 0;
}
recursive fn GameNotificationEventHandler__new_0() -> i64 {
    GameNotificationEventHandler__clinit();
    let this = jnew(jcid_GameNotificationEventHandler, jsize_GameNotificationEventHandler);
    GameNotificationEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameNotificationEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        var l_eventListenerInterface: i64 = NullEventListener__sget_NULL_EVENT_LISTENER();
        var l_list: i64 = GameNotificationEventHandler__uget_eventListenerInterfaceList(this);
        if jt(jb(jm_size_0(l_list) > 0)) {
            l_eventListenerInterface = jr_aget(jgetf_objectArray(l_list), 0);
            if jexc != 0 { return 0; }
        }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_eventListenerInterface != NullEventListener__sget_NULL_EVENT_LISTENER())) {
            jm_addListenerInterface_1(this, l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn GameNotificationEventHandler__s_getInstance_0() -> i64 {
    GameNotificationEventHandler__clinit();
        return GameNotificationEventHandler__sget_instance();
    return 0;
}
recursive fn GameNotificationEventHandler__m_process_2(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(GameNotificationEventHandler__uget_enabled(this))) {
            return 0;
        }
        var l_gameNotificationListenerInterface: i64 = l_eventListenerInterface;
        jm_onGameNotificationEvent_1(l_gameNotificationListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

