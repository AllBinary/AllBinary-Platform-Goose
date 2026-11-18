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

// jclass NoGameNotificationHudSingleton extends Object
// jfield NoGameNotificationHudSingleton logUtil gameNotificationHud
var NoGameNotificationHudSingleton__sinit: i64 = 0;
var NoGameNotificationHudSingleton__sv_instance: i64 = 0;
recursive fn NoGameNotificationHudSingleton__sget_instance() -> i64 { NoGameNotificationHudSingleton__clinit(); return NoGameNotificationHudSingleton__sv_instance; }
recursive fn NoGameNotificationHudSingleton__sset_instance(v: i64) -> i64 { NoGameNotificationHudSingleton__clinit(); NoGameNotificationHudSingleton__sv_instance = v; return v; }
recursive fn NoGameNotificationHudSingleton__clinit() -> i64 {
    if NoGameNotificationHudSingleton__sinit != 0 { return 0; }
    NoGameNotificationHudSingleton__sinit = 1;
    Object__clinit();
    NoGameNotificationHudSingleton__sv_instance = NoGameNotificationHudSingleton__new_0();
    return 0;
}
recursive fn NoGameNotificationHudSingleton__initFields(this: i64) -> i64 {
    NoGameNotificationHudSingleton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    NoGameNotificationHudSingleton__uset_gameNotificationHud(this, GameNotificationHud__sget_NULL_GAME_NOTIFICATION());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoGameNotificationHudSingleton__s_getInstance_0() -> i64 {
    NoGameNotificationHudSingleton__clinit();
        return NoGameNotificationHudSingleton__sget_instance();
    return 0;
}
recursive fn NoGameNotificationHudSingleton__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoGameNotificationHudSingleton__initFields(this);
        loop {
            var l_basicHudFactory: i64 = BasicHudFactory__s_getInstance_0();
            if jexc != 0 { break; }
            NoGameNotificationHudSingleton__uset_gameNotificationHud(this, NoGameGameNotificationHud__new_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(NoGameNotificationHudSingleton__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoGameNotificationHudSingleton__new_0() -> i64 {
    NoGameNotificationHudSingleton__clinit();
    let this = jnew(jcid_NoGameNotificationHudSingleton, jsize_NoGameNotificationHudSingleton);
    NoGameNotificationHudSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoGameNotificationHudSingleton__m_getGameNotificationHud_0(this: i64) -> i64 {
        return NoGameNotificationHudSingleton__uget_gameNotificationHud(this);
    return 0;
}

