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

// jclass TextNotificationUtil extends Object
// jfield TextNotificationUtil TWO FALSE gameNotificationEventHandler
var TextNotificationUtil__sinit: i64 = 0;
var TextNotificationUtil__sv_instance: i64 = 0;
recursive fn TextNotificationUtil__sget_instance() -> i64 { TextNotificationUtil__clinit(); return TextNotificationUtil__sv_instance; }
recursive fn TextNotificationUtil__sset_instance(v: i64) -> i64 { TextNotificationUtil__clinit(); TextNotificationUtil__sv_instance = v; return v; }
recursive fn TextNotificationUtil__clinit() -> i64 {
    if TextNotificationUtil__sinit != 0 { return 0; }
    TextNotificationUtil__sinit = 1;
    Object__clinit();
    TextNotificationUtil__sv_instance = TextNotificationUtil__new_0();
    return 0;
}
recursive fn TextNotificationUtil__initFields(this: i64) -> i64 {
    TextNotificationUtil__uset_TWO(this, jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 2));
    if jexc != 0 { return 0; }
    TextNotificationUtil__uset_FALSE(this, jgetf_FALSE(BooleanFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TextNotificationUtil__uset_gameNotificationEventHandler(this, GameNotificationEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TextNotificationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TextNotificationUtil__initFields(this);
}
recursive fn TextNotificationUtil__new_0() -> i64 {
    TextNotificationUtil__clinit();
    let this = jnew(jcid_TextNotificationUtil, jsize_TextNotificationUtil);
    TextNotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TextNotificationUtil__s_getInstance_0() -> i64 {
    TextNotificationUtil__clinit();
        return TextNotificationUtil__sget_instance();
    return 0;
}
recursive fn TextNotificationUtil__m_fireError_1(this: i64, p_message: i64) -> i64 {
    var l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TextNotificationUtil__m_fireNew_1(this: i64, p_message: i64) -> i64 {
    var l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TextNotificationUtil__m_fireSuccess_1(this: i64, p_message: i64) -> i64 {
    var l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn TextNotificationUtil__m_fire_1(this: i64, p_message: i64) -> i64 {
    var l_message: i64 = p_message;
        var l_gameNotificationEvent: i64 = GameNotificationEvent__new_5(this, l_message, TextNotificationUtil__uget_TWO(this), jgetf_RED(BasicColorFactory__s_getInstance_0()), TextNotificationUtil__uget_FALSE(this));
        if jexc != 0 { return 0; }
        jm_fireEvent_1(TextNotificationUtil__uget_gameNotificationEventHandler(this), l_gameNotificationEvent);
        if jexc != 0 { return 0; }
    return 0;
}

