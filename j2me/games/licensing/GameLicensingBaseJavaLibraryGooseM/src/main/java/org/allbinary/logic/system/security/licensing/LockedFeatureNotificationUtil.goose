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

// jclass LockedFeatureNotificationUtil extends Object
// jfield LockedFeatureNotificationUtil gameNotificationEvent
var LockedFeatureNotificationUtil__sinit: i64 = 0;
var LockedFeatureNotificationUtil__sv_instance: i64 = 0;
recursive fn LockedFeatureNotificationUtil__sget_instance() -> i64 { LockedFeatureNotificationUtil__clinit(); return LockedFeatureNotificationUtil__sv_instance; }
recursive fn LockedFeatureNotificationUtil__sset_instance(v: i64) -> i64 { LockedFeatureNotificationUtil__clinit(); LockedFeatureNotificationUtil__sv_instance = v; return v; }
recursive fn LockedFeatureNotificationUtil__clinit() -> i64 {
    if LockedFeatureNotificationUtil__sinit != 0 { return 0; }
    LockedFeatureNotificationUtil__sinit = 1;
    Object__clinit();
    LockedFeatureNotificationUtil__sv_instance = LockedFeatureNotificationUtil__new_0();
    return 0;
}
recursive fn LockedFeatureNotificationUtil__initFields(this: i64) -> i64 {
    LockedFeatureNotificationUtil__uset_gameNotificationEvent(this, GameNotificationEvent__new_5(this, jgetf_LOCKED(LicenseStrings__s_getInstance_0()), jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 3), jgetf_RED(BasicColorFactory__s_getInstance_0()), jgetf_FALSE(BooleanFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LockedFeatureNotificationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockedFeatureNotificationUtil__initFields(this);
}
recursive fn LockedFeatureNotificationUtil__new_0() -> i64 {
    LockedFeatureNotificationUtil__clinit();
    let this = jnew(jcid_LockedFeatureNotificationUtil, jsize_LockedFeatureNotificationUtil);
    LockedFeatureNotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LockedFeatureNotificationUtil__s_getInstance_0() -> i64 {
    LockedFeatureNotificationUtil__clinit();
        return LockedFeatureNotificationUtil__sget_instance();
    return 0;
}
recursive fn LockedFeatureNotificationUtil__m_fire_0(this: i64) -> i64 {
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameNotificationEventHandler__s_getInstance_0(), LockedFeatureNotificationUtil__uget_gameNotificationEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LockedFeatureNotificationUtil__m_fireWithColor_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(LockedFeatureNotificationUtil__uget_gameNotificationEvent(this), l_basicColor);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameNotificationEventHandler__s_getInstance_0(), LockedFeatureNotificationUtil__uget_gameNotificationEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}

