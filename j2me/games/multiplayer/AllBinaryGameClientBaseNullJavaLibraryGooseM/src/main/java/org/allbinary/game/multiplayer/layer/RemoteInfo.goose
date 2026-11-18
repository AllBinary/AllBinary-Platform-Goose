/*
 * 
 * To change this license header, choose License Headers in Project Properties. 
 * To change this template file, choose Tools | Templates 
 * and open the template in the editor.  
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.game.multiplayer.layer

// jclass RemoteInfo extends Object
var RemoteInfo__sinit: i64 = 0;
var RemoteInfo__sv_NEW_PLAYER_ID: i64 = 0;
recursive fn RemoteInfo__sget_NEW_PLAYER_ID() -> i64 { RemoteInfo__clinit(); return RemoteInfo__sv_NEW_PLAYER_ID; }
recursive fn RemoteInfo__sset_NEW_PLAYER_ID(v: i64) -> i64 { RemoteInfo__clinit(); RemoteInfo__sv_NEW_PLAYER_ID = v; return v; }
var RemoteInfo__sv_REMOTE_INFO: i64 = 0;
recursive fn RemoteInfo__sget_REMOTE_INFO() -> i64 { RemoteInfo__clinit(); return RemoteInfo__sv_REMOTE_INFO; }
recursive fn RemoteInfo__sset_REMOTE_INFO(v: i64) -> i64 { RemoteInfo__clinit(); RemoteInfo__sv_REMOTE_INFO = v; return v; }
recursive fn RemoteInfo__clinit() -> i64 {
    if RemoteInfo__sinit != 0 { return 0; }
    RemoteInfo__sinit = 1;
    Object__clinit();
    RemoteInfo__sv_NEW_PLAYER_ID = 0;
    RemoteInfo__sv_REMOTE_INFO = RemoteInfo__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), (-1), (-1), RemoteInfo__sget_NEW_PLAYER_ID());
    return 0;
}
recursive fn RemoteInfo__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RemoteInfo__init_4(this: i64, p_username: i64, p_actorSessionId: i64, p_playerInputId: i64, p_id: i64) -> i64 {
    var l_username: i64 = p_username;
    var l_actorSessionId: i64 = p_actorSessionId;
    var l_playerInputId: i64 = p_playerInputId;
    var l_id: i64 = p_id;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RemoteInfo__initFields(this);
    return 0;
}
recursive fn RemoteInfo__new_4(p_username: i64, p_actorSessionId: i64, p_playerInputId: i64, p_id: i64) -> i64 {
    RemoteInfo__clinit();
    let this = jnew(jcid_RemoteInfo, jsize_RemoteInfo);
    RemoteInfo__init_4(this, p_username, p_actorSessionId, p_playerInputId, p_id);
    if jexc != 0 { return 0; }
    return this;
}

