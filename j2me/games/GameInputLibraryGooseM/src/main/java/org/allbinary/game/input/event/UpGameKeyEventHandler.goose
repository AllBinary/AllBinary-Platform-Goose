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
// jpackage org.allbinary.game.input.event

// jclass UpGameKeyEventHandler extends UpGameKeyEventHandlerBase
// jfield UpGameKeyEventHandler playerInputIdFactory
var UpGameKeyEventHandler__sinit: i64 = 0;
var UpGameKeyEventHandler__sv_instance: i64 = 0;
recursive fn UpGameKeyEventHandler__sget_instance() -> i64 { UpGameKeyEventHandler__clinit(); return UpGameKeyEventHandler__sv_instance; }
recursive fn UpGameKeyEventHandler__sset_instance(v: i64) -> i64 { UpGameKeyEventHandler__clinit(); UpGameKeyEventHandler__sv_instance = v; return v; }
var UpGameKeyEventHandler__sv_instanceArray: i64 = 0;
recursive fn UpGameKeyEventHandler__sget_instanceArray() -> i64 { UpGameKeyEventHandler__clinit(); return UpGameKeyEventHandler__sv_instanceArray; }
recursive fn UpGameKeyEventHandler__sset_instanceArray(v: i64) -> i64 { UpGameKeyEventHandler__clinit(); UpGameKeyEventHandler__sv_instanceArray = v; return v; }
recursive fn UpGameKeyEventHandler__clinit() -> i64 {
    if UpGameKeyEventHandler__sinit != 0 { return 0; }
    UpGameKeyEventHandler__sinit = 1;
    UpGameKeyEventHandlerBase__clinit();
    UpGameKeyEventHandler__sv_instance = UpGameKeyEventHandler__new_0();
    UpGameKeyEventHandler__sv_instanceArray = jr_arrayOf([UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0()]);
    return 0;
}
recursive fn UpGameKeyEventHandler__initFields(this: i64) -> i64 {
    UpGameKeyEventHandler__uset_playerInputIdFactory(this, LocalPlayerInputIdFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandler__s_getInstance_0() -> i64 {
    UpGameKeyEventHandler__clinit();
        return UpGameKeyEventHandler__sget_instance();
    return 0;
}
recursive fn UpGameKeyEventHandler__m_getInstanceForDevice_1(this: i64, p_deviceId: i64) -> i64 {
    var l_deviceId: i64 = p_deviceId;
        var l_playerInputId: i64 = jm_getPlayerForDevice_1(UpGameKeyEventHandler__uget_playerInputIdFactory(this), l_deviceId);
        if jexc != 0 { return 0; }
        return jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn UpGameKeyEventHandler__m_getInstanceForPlayer_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        return jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn UpGameKeyEventHandler__init_0(this: i64) -> i64 {
    UpGameKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    UpGameKeyEventHandler__initFields(this);
    return 0;
}
recursive fn UpGameKeyEventHandler__new_0() -> i64 {
    UpGameKeyEventHandler__clinit();
    let this = jnew(jcid_UpGameKeyEventHandler, jsize_UpGameKeyEventHandler);
    UpGameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UpGameKeyEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        UpGameKeyEventHandlerBase__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67114 = true;
            loop {
                if !jfirst_N67114 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67114 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeAllListeners_0(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandler__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpGameKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67315 = true;
            loop {
                if !jfirst_N67315 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67315 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListenerSingleThreaded_1(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpGameKeyEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpGameKeyEventHandlerBase__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67547 = true;
            loop {
                if !jfirst_N67547 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67547 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListener_1(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

