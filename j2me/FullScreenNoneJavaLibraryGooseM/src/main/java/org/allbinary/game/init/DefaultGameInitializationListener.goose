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
// jpackage org.allbinary.game.init

// jclass DefaultGameInitializationListener extends Object implements GameInitializedListenerInterface
// jfield DefaultGameInitializationListener logUtil swtJOGLProcessor firstTime
var DefaultGameInitializationListener__sinit: i64 = 0;
recursive fn DefaultGameInitializationListener__clinit() -> i64 {
    if DefaultGameInitializationListener__sinit != 0 { return 0; }
    DefaultGameInitializationListener__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn DefaultGameInitializationListener__initFields(this: i64) -> i64 {
    DefaultGameInitializationListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DefaultGameInitializationListener__uset_swtJOGLProcessor(this, SWTJOGLProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    DefaultGameInitializationListener__uset_firstTime(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DefaultGameInitializationListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DefaultGameInitializationListener__initFields(this);
        var l_gameInitializedEventHandler: i64 = GameInitializedEventHandler__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(l_gameInitializedEventHandler);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(l_gameInitializedEventHandler, this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DefaultGameInitializationListener__new_0() -> i64 {
    DefaultGameInitializationListener__clinit();
    let this = jnew(jcid_DefaultGameInitializationListener, jsize_DefaultGameInitializationListener);
    DefaultGameInitializationListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DefaultGameInitializationListener__m_onEvent_1(this: i64, p_eventObject: i64) -> i64 {
    var l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DefaultGameInitializationListener__m_onGameInitialized_1(this: i64, p_gameInitializedEvent: i64) -> i64 {
    var l_gameInitializedEvent: i64 = p_gameInitializedEvent;
        var l_ON_GAME_INITIALIZED: i64 = jr_str("onGameInitialized");
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        loop {
            jm_putF_3(DefaultGameInitializationListener__uget_logUtil(this), jgetf_START(l_commonStrings), this, l_ON_GAME_INITIALIZED);
            if jexc != 0 { break; }
            while jt(jnot(jm_isHolderCreated_0(DefaultGameInitializationListener__uget_swtJOGLProcessor(this)))) {
                jm_putF_3(DefaultGameInitializationListener__uget_logUtil(this), jgetf_UPDATE(l_commonStrings), this, l_ON_GAME_INITIALIZED);
                if jexc != 0 { break; }
                Thread__s_sleep_1(20);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            jm_init_1(FeatureResourceInitializationUtil__s_getInstance_0(), jm_getLevel_0(l_gameInitializedEvent));
            if jexc != 0 { break; }
            if jt(DefaultGameInitializationListener__uget_firstTime(this)) {
                DefaultGameInitializationListener__uset_firstTime(this, 0);
            } else {
                jm_onSurfaceChanged_0(DefaultGameInitializationListener__uget_swtJOGLProcessor(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DefaultGameInitializationListener__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, l_ON_GAME_INITIALIZED, l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

