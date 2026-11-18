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

// jclass UpKeyEventHandler extends UpKeyEventHandlerBase
// jfield UpKeyEventHandler playerInputIdFactory
var UpKeyEventHandler__sinit: i64 = 0;
var UpKeyEventHandler__sv_instance: i64 = 0;
recursive fn UpKeyEventHandler__sget_instance() -> i64 { UpKeyEventHandler__clinit(); return UpKeyEventHandler__sv_instance; }
recursive fn UpKeyEventHandler__sset_instance(v: i64) -> i64 { UpKeyEventHandler__clinit(); UpKeyEventHandler__sv_instance = v; return v; }
var UpKeyEventHandler__sv_instanceArray: i64 = 0;
recursive fn UpKeyEventHandler__sget_instanceArray() -> i64 { UpKeyEventHandler__clinit(); return UpKeyEventHandler__sv_instanceArray; }
recursive fn UpKeyEventHandler__sset_instanceArray(v: i64) -> i64 { UpKeyEventHandler__clinit(); UpKeyEventHandler__sv_instanceArray = v; return v; }
recursive fn UpKeyEventHandler__clinit() -> i64 {
    if UpKeyEventHandler__sinit != 0 { return 0; }
    UpKeyEventHandler__sinit = 1;
    UpKeyEventHandlerBase__clinit();
    UpKeyEventHandler__sv_instance = UpKeyEventHandler__new_0();
    UpKeyEventHandler__sv_instanceArray = jr_arrayOf([UpKeyEventHandlerBase__new_0(), UpKeyEventHandlerBase__new_0(), UpKeyEventHandlerBase__new_0(), UpKeyEventHandlerBase__new_0(), UpKeyEventHandlerBase__new_0(), UpKeyEventHandlerBase__new_0()]);
    return 0;
}
recursive fn UpKeyEventHandler__initFields(this: i64) -> i64 {
    UpKeyEventHandler__uset_playerInputIdFactory(this, LocalPlayerInputIdFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandler__s_getInstance_0() -> i64 {
    UpKeyEventHandler__clinit();
        return UpKeyEventHandler__sget_instance();
    return 0;
}
recursive fn UpKeyEventHandler__m_getInstanceForDevice_1(this: i64, p_deviceId: i64) -> i64 {
    var l_deviceId: i64 = p_deviceId;
        var l_playerInputId: i64 = jm_getPlayerForDevice_1(UpKeyEventHandler__uget_playerInputIdFactory(this), l_deviceId);
        if jexc != 0 { return 0; }
        return jr_aget(UpKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn UpKeyEventHandler__m_getInstanceForPlayer_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        return jr_aget(UpKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn UpKeyEventHandler__init_0(this: i64) -> i64 {
    UpKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    UpKeyEventHandler__initFields(this);
    return 0;
}
recursive fn UpKeyEventHandler__new_0() -> i64 {
    UpKeyEventHandler__clinit();
    let this = jnew(jcid_UpKeyEventHandler, jsize_UpKeyEventHandler);
    UpKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn UpKeyEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        UpKeyEventHandlerBase__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67114 = true;
            loop {
                if !jfirst_N67114 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67114 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeAllListeners_0(jr_aget(UpKeyEventHandler__sget_instanceArray(), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandler__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67315 = true;
            loop {
                if !jfirst_N67315 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67315 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListenerSingleThreaded_1(jr_aget(UpKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn UpKeyEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpKeyEventHandlerBase__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(UpKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67547 = true;
            loop {
                if !jfirst_N67547 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67547 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListener_1(jr_aget(UpKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

