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

// jclass LocalPlayerInputIdFactory extends Object
// jfield LocalPlayerInputIdFactory logUtil MAX_NUMBER_OF_PLAYERS MAX_FAST_DEVICEID deviceIdToplayerId playerIdToDeviceId playersInPlay totalDevicesMapped
var LocalPlayerInputIdFactory__sinit: i64 = 0;
var LocalPlayerInputIdFactory__sv_instance: i64 = 0;
recursive fn LocalPlayerInputIdFactory__sget_instance() -> i64 { LocalPlayerInputIdFactory__clinit(); return LocalPlayerInputIdFactory__sv_instance; }
recursive fn LocalPlayerInputIdFactory__sset_instance(v: i64) -> i64 { LocalPlayerInputIdFactory__clinit(); LocalPlayerInputIdFactory__sv_instance = v; return v; }
recursive fn LocalPlayerInputIdFactory__clinit() -> i64 {
    if LocalPlayerInputIdFactory__sinit != 0 { return 0; }
    LocalPlayerInputIdFactory__sinit = 1;
    Object__clinit();
    LocalPlayerInputIdFactory__sv_instance = LocalPlayerInputIdFactory__new_0();
    return 0;
}
recursive fn LocalPlayerInputIdFactory__initFields(this: i64) -> i64 {
    LocalPlayerInputIdFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_MAX_NUMBER_OF_PLAYERS(this, 6);
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_MAX_FAST_DEVICEID(this, 65);
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_deviceIdToplayerId(this, jr_newArray(LocalPlayerInputIdFactory__uget_MAX_FAST_DEVICEID(this)));
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_playerIdToDeviceId(this, jr_newArray(LocalPlayerInputIdFactory__uget_MAX_NUMBER_OF_PLAYERS(this)));
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_playersInPlay(this, jr_newArray(LocalPlayerInputIdFactory__uget_MAX_NUMBER_OF_PLAYERS(this)));
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__uset_totalDevicesMapped(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn LocalPlayerInputIdFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LocalPlayerInputIdFactory__initFields(this);
        if true {
            var l_index: i64 = ji(jr_alen(LocalPlayerInputIdFactory__uget_deviceIdToplayerId(this)) - 1);
            var jfirst_N66740 = true;
            loop {
                if !jfirst_N66740 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66740 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(LocalPlayerInputIdFactory__uget_deviceIdToplayerId(this), l_index, (-1));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LocalPlayerInputIdFactory__new_0() -> i64 {
    LocalPlayerInputIdFactory__clinit();
    let this = jnew(jcid_LocalPlayerInputIdFactory, jsize_LocalPlayerInputIdFactory);
    LocalPlayerInputIdFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LocalPlayerInputIdFactory__s_getInstance_0() -> i64 {
    LocalPlayerInputIdFactory__clinit();
        return LocalPlayerInputIdFactory__sget_instance();
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_getDeviceId_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        return jr_aget(LocalPlayerInputIdFactory__uget_playerIdToDeviceId(this), l_playerInputId);
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_getPlayerForDevice_1(this: i64, p_deviceId: i64) -> i64 {
    var l_deviceId: i64 = p_deviceId;
        var l_index: i64 = 0;
        if jt(jb(l_deviceId < LocalPlayerInputIdFactory__uget_MAX_FAST_DEVICEID(this))) {
            var l_playerInputId: i64 = jr_aget(LocalPlayerInputIdFactory__uget_deviceIdToplayerId(this), l_deviceId);
            if jexc != 0 { return 0; }
            if jt(jb(l_playerInputId != (-1))) {
                return l_playerInputId;
            }
        } else {
            if true {
                l_index = ji(LocalPlayerInputIdFactory__uget_totalDevicesMapped(this) - 1);
                var jfirst_N67075 = true;
                loop {
                    if !jfirst_N67075 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N67075 = false;
                    if !jt(jb(l_index >= 0)) { break; }
                if jt(jb(jr_aget(LocalPlayerInputIdFactory__uget_playerIdToDeviceId(this), l_index) == l_deviceId)) {
                    return l_index;
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        l_index = LocalPlayerInputIdFactory__uget_totalDevicesMapped(this);
        if jt(jb(l_deviceId < LocalPlayerInputIdFactory__uget_MAX_FAST_DEVICEID(this))) {
            jr_aset(LocalPlayerInputIdFactory__uget_deviceIdToplayerId(this), l_deviceId, l_index);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(LocalPlayerInputIdFactory__uget_logUtil(this), jm_toString_0(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Added DeviceId: ")), l_deviceId), jr_str(" beyond fast Id list"))), this, jr_str("getPlayerForDevice"));
            if jexc != 0 { return 0; }
        }
        jr_aset(LocalPlayerInputIdFactory__uget_playerIdToDeviceId(this), l_index, l_deviceId);
        if jexc != 0 { return 0; }
        jm_addPlayer_1(AnalogLocationInputFactory__s_getInstance_0(), LocalPlayerInputIdFactory__uget_totalDevicesMapped(this));
        if jexc != 0 { return 0; }
        LocalPlayerInputIdFactory__uset_totalDevicesMapped(this, ji(LocalPlayerInputIdFactory__uget_totalDevicesMapped(this) + 1));
        jm_putF_3(LocalPlayerInputIdFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Added DeviceId: ")), l_deviceId), jr_str(" at: ")), l_index), jr_str(" Total: ")), LocalPlayerInputIdFactory__uget_totalDevicesMapped(this))), this, jr_str("getPlayerForDevice"));
        if jexc != 0 { return 0; }
        return l_index;
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_getTotalDevicesInPlay_0(this: i64) -> i64 {
        var l_total: i64 = 0;
        if true {
            var l_index: i64 = ji(LocalPlayerInputIdFactory__uget_totalDevicesMapped(this) - 1);
            var jfirst_N67884 = true;
            loop {
                if !jfirst_N67884 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67884 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(jr_aget(LocalPlayerInputIdFactory__uget_playersInPlay(this), l_index) == 1)) {
                l_total = ji(l_total + 1);
            }
            }
        }
        if jexc != 0 { return 0; }
        return l_total;
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_isPlayerInPlay_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        return jr_aget(LocalPlayerInputIdFactory__uget_playersInPlay(this), l_playerInputId);
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_setPlayerInPlay_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        jm_putF_3(LocalPlayerInputIdFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Setting PlayerInPlay with playerInputId: ")), l_playerInputId)), this, jr_str("setPlayerInPlay"));
        if jexc != 0 { return 0; }
        jr_aset(LocalPlayerInputIdFactory__uget_playersInPlay(this), l_playerInputId, 1);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_setPlayerOutOfPlay_1(this: i64, p_playerInputId: i64) -> i64 {
    var l_playerInputId: i64 = p_playerInputId;
        jm_putF_3(LocalPlayerInputIdFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Setting PlayerOutOfPlay with playerInputId: ")), l_playerInputId)), this, jr_str("setPlayerOutOfPlay"));
        if jexc != 0 { return 0; }
        jr_aset(LocalPlayerInputIdFactory__uget_playersInPlay(this), l_playerInputId, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn LocalPlayerInputIdFactory__m_getPlayersInPlay_0(this: i64) -> i64 {
        return LocalPlayerInputIdFactory__uget_playersInPlay(this);
    return 0;
}

