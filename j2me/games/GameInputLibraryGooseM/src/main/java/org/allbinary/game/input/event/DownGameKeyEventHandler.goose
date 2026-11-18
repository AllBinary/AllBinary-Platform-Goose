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

// jclass DownGameKeyEventHandler extends DownGameKeyEventHandlerBase
// jfield DownGameKeyEventHandler playerInputIdFactory
var DownGameKeyEventHandler__sinit: i64 = 0;
var DownGameKeyEventHandler__sv_instance: i64 = 0;
recursive fn DownGameKeyEventHandler__sget_instance() -> i64 { DownGameKeyEventHandler__clinit(); return DownGameKeyEventHandler__sv_instance; }
recursive fn DownGameKeyEventHandler__sset_instance(v: i64) -> i64 { DownGameKeyEventHandler__clinit(); DownGameKeyEventHandler__sv_instance = v; return v; }
var DownGameKeyEventHandler__sv_instanceArray: i64 = 0;
recursive fn DownGameKeyEventHandler__sget_instanceArray() -> i64 { DownGameKeyEventHandler__clinit(); return DownGameKeyEventHandler__sv_instanceArray; }
recursive fn DownGameKeyEventHandler__sset_instanceArray(v: i64) -> i64 { DownGameKeyEventHandler__clinit(); DownGameKeyEventHandler__sv_instanceArray = v; return v; }
recursive fn DownGameKeyEventHandler__clinit() -> i64 {
    if DownGameKeyEventHandler__sinit != 0 { return 0; }
    DownGameKeyEventHandler__sinit = 1;
    DownGameKeyEventHandlerBase__clinit();
    DownGameKeyEventHandler__sv_instance = DownGameKeyEventHandler__new_0();
    DownGameKeyEventHandler__sv_instanceArray = jr_arrayOf([DownGameKeyEventHandlerBase__new_0(), DownGameKeyEventHandlerBase__new_0(), DownGameKeyEventHandlerBase__new_0(), DownGameKeyEventHandlerBase__new_0(), DownGameKeyEventHandlerBase__new_0(), DownGameKeyEventHandlerBase__new_0()]);
    return 0;
}
recursive fn DownGameKeyEventHandler__initFields(this: i64) -> i64 {
    DownGameKeyEventHandler__uset_playerInputIdFactory(this, LocalPlayerInputIdFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DownGameKeyEventHandler__s_getInstance_0() -> i64 {
    DownGameKeyEventHandler__clinit();
        return DownGameKeyEventHandler__sget_instance();
    return 0;
}
recursive fn DownGameKeyEventHandler__m_getInstanceForDevice_1(this: i64, p_deviceId: i64) -> i64 {
    var l_deviceId: i64 = p_deviceId;
        var l_playerInputId: i64 = jm_getPlayerForDevice_1(DownGameKeyEventHandler__uget_playerInputIdFactory(this), l_deviceId);
        if jexc != 0 { return 0; }
        return jr_aget(DownGameKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn DownGameKeyEventHandler__m_getInstanceForPlayer_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        return jr_aget(DownGameKeyEventHandler__sget_instanceArray(), l_playerInputId);
    return 0;
}
recursive fn DownGameKeyEventHandler__init_0(this: i64) -> i64 {
    DownGameKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    DownGameKeyEventHandler__initFields(this);
    return 0;
}
recursive fn DownGameKeyEventHandler__new_0() -> i64 {
    DownGameKeyEventHandler__clinit();
    let this = jnew(jcid_DownGameKeyEventHandler, jsize_DownGameKeyEventHandler);
    DownGameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DownGameKeyEventHandler__m_removeAllListeners_0(this: i64) -> i64 {
        DownGameKeyEventHandlerBase__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(DownGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67114 = true;
            loop {
                if !jfirst_N67114 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67114 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeAllListeners_0(jr_aget(DownGameKeyEventHandler__sget_instanceArray(), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DownGameKeyEventHandler__m_removeListenerSingleThreaded_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        DownGameKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(DownGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67315 = true;
            loop {
                if !jfirst_N67315 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67315 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListenerSingleThreaded_1(jr_aget(DownGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DownGameKeyEventHandler__m_removeListener_1(this: i64, p_eventListenerInterface: i64) -> i64 {
    var l_eventListenerInterface: i64 = p_eventListenerInterface;
        DownGameKeyEventHandlerBase__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(DownGameKeyEventHandler__sget_instanceArray()) - 1);
            var jfirst_N67547 = true;
            loop {
                if !jfirst_N67547 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67547 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListener_1(jr_aget(DownGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

