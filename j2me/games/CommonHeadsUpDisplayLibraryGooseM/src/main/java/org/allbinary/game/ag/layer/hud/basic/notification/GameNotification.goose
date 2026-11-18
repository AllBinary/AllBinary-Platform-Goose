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
// jpackage org.allbinary.game.ag.layer.hud.basic.notification

// jclass GameNotification extends Object
// jfield GameNotification stringList timeList colorList
var GameNotification__sinit: i64 = 0;
var GameNotification__sv_NULL_GAME_NOTIFICATION_EVENT: i64 = 0;
recursive fn GameNotification__sget_NULL_GAME_NOTIFICATION_EVENT() -> i64 { GameNotification__clinit(); return GameNotification__sv_NULL_GAME_NOTIFICATION_EVENT; }
recursive fn GameNotification__sset_NULL_GAME_NOTIFICATION_EVENT(v: i64) -> i64 { GameNotification__clinit(); GameNotification__sv_NULL_GAME_NOTIFICATION_EVENT = v; return v; }
recursive fn GameNotification__clinit() -> i64 {
    if GameNotification__sinit != 0 { return 0; }
    GameNotification__sinit = 1;
    Object__clinit();
    GameNotification__sv_NULL_GAME_NOTIFICATION_EVENT = GameNotificationEvent__new_5(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Integer__new_1(0), jgetf_RED(BasicColorFactory__s_getInstance_0()), jgetf_FALSE(BooleanFactory__s_getInstance_0()));
    return 0;
}
recursive fn GameNotification__initFields(this: i64) -> i64 {
    GameNotification__uset_stringList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    GameNotification__uset_timeList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    GameNotification__uset_colorList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameNotification__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameNotification__initFields(this);
}
recursive fn GameNotification__new_0() -> i64 {
    GameNotification__clinit();
    let this = jnew(jcid_GameNotification, jsize_GameNotification);
    GameNotification__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameNotification__m_add_3(this: i64, p_string: i64, p_seconds: i64, p_basicColor: i64) -> i64 {
    var l_string: i64 = p_string;
    var l_seconds: i64 = p_seconds;
    var l_basicColor: i64 = p_basicColor;
        if jt(jnot(jm_contains_1(GameNotification__uget_stringList(this), l_string))) {
            jm_add_1(GameNotification__uget_stringList(this), l_string);
            if jexc != 0 { return 0; }
            jm_add_1(GameNotification__uget_timeList(this), l_seconds);
            if jexc != 0 { return 0; }
            jm_add_1(GameNotification__uget_colorList(this), l_basicColor);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn GameNotification__m_clear_0(this: i64) -> i64 {
        jm_clear_0(GameNotification__uget_stringList(this));
        if jexc != 0 { return 0; }
        jm_clear_0(GameNotification__uget_timeList(this));
        if jexc != 0 { return 0; }
        jm_clear_0(GameNotification__uget_colorList(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameNotification__m_getSize_0(this: i64) -> i64 {
        return jm_size_0(GameNotification__uget_stringList(this));
    return 0;
}

