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
// jpackage org.allbinary.game.layer.weapon

// jclass DamageWeaponLayer extends WeaponLayer
var DamageWeaponLayer__sinit: i64 = 0;
recursive fn DamageWeaponLayer__clinit() -> i64 {
    if DamageWeaponLayer__sinit != 0 { return 0; }
    DamageWeaponLayer__sinit = 1;
    WeaponLayer__clinit();
    return 0;
}
recursive fn DamageWeaponLayer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DamageWeaponLayer__init_11(this: i64, p_name: i64, p_remoteInfo: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_username: i64, p_actorSessionId: i64, p_id: i64, p_multiPlayerType: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_remoteInfo: i64 = p_remoteInfo;
    var l_movement: i64 = p_movement;
    var l_animationInterface: i64 = p_animationInterface;
    var l_destroyedAnimationInterface: i64 = p_destroyedAnimationInterface;
    var l_rectangle: i64 = p_rectangle;
    var l_viewPosition: i64 = p_viewPosition;
    var l_username: i64 = p_username;
    var l_actorSessionId: i64 = p_actorSessionId;
    var l_id: i64 = p_id;
    var l_multiPlayerType: i64 = p_multiPlayerType;
        WeaponLayer__init_8(this, l_name, l_remoteInfo, l_multiPlayerType, l_movement, l_animationInterface, l_destroyedAnimationInterface, l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        DamageWeaponLayer__initFields(this);
        jm_setCollidableInferface_1(this, CollidableDamageWeaponBehavior__new_1(1));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DamageWeaponLayer__new_11(p_name: i64, p_remoteInfo: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_username: i64, p_actorSessionId: i64, p_id: i64, p_multiPlayerType: i64) -> i64 {
    DamageWeaponLayer__clinit();
    let this = jnew(jcid_DamageWeaponLayer, jsize_DamageWeaponLayer);
    DamageWeaponLayer__init_11(this, p_name, p_remoteInfo, p_movement, p_animationInterface, p_destroyedAnimationInterface, p_rectangle, p_viewPosition, p_username, p_actorSessionId, p_id, p_multiPlayerType);
    if jexc != 0 { return 0; }
    return this;
}

