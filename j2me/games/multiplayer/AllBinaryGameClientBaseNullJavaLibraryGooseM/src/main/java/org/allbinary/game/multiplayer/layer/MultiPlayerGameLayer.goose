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
// jpackage org.allbinary.game.multiplayer.layer

// jclass MultiPlayerGameLayer extends CollidableDestroyableDamageableLayer implements MultiPlayerGameLayerInterface
var MultiPlayerGameLayer__sinit: i64 = 0;
recursive fn MultiPlayerGameLayer__clinit() -> i64 {
    if MultiPlayerGameLayer__sinit != 0 { return 0; }
    MultiPlayerGameLayer__sinit = 1;
    CollidableDestroyableDamageableLayer__clinit();
    return 0;
}
recursive fn MultiPlayerGameLayer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MultiPlayerGameLayer__init_5(this: i64, p_remoteInfo: i64, p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    var l_remoteInfo: i64 = p_remoteInfo;
    var l_groupInterface: i64 = p_groupInterface;
    var l_name: i64 = p_name;
    var l_layerInfo: i64 = p_layerInfo;
    var l_viewPosition: i64 = p_viewPosition;
        CollidableDestroyableDamageableLayer__init_4(this, l_groupInterface, l_name, l_layerInfo, l_viewPosition);
        if jexc != 0 { return 0; }
        MultiPlayerGameLayer__initFields(this);
    return 0;
}
recursive fn MultiPlayerGameLayer__new_5(p_remoteInfo: i64, p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    MultiPlayerGameLayer__clinit();
    let this = jnew(jcid_MultiPlayerGameLayer, jsize_MultiPlayerGameLayer);
    MultiPlayerGameLayer__init_5(this, p_remoteInfo, p_groupInterface, p_name, p_layerInfo, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MultiPlayerGameLayer__m_getMultiplayerBehavior_0(this: i64) -> i64 {
        return MultiplayerBehavior__sget_NULL_MULTIPLAYER_BEHAVIOR();
    return 0;
}
recursive fn MultiPlayerGameLayer__m_setPingInfo_1(this: i64, p_show: i64) -> i64 {
    var l_show: i64 = p_show;
    return 0;
}
recursive fn MultiPlayerGameLayer__m_setFiring_1(this: i64, p_firing: i64) -> i64 {
    var l_firing: i64 = p_firing;
    return 0;
}
recursive fn MultiPlayerGameLayer__m_getFiring_0(this: i64) -> i64 {
        return 0;
    return 0;
}

