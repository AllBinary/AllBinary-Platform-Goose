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
// jpackage org.allbinary.game.layer.special

// jclass CollidableCharacterBehavior extends CollidableDestroyableDamageableBehavior
var CollidableCharacterBehavior__sinit: i64 = 0;
recursive fn CollidableCharacterBehavior__clinit() -> i64 {
    if CollidableCharacterBehavior__sinit != 0 { return 0; }
    CollidableCharacterBehavior__sinit = 1;
    CollidableDestroyableDamageableBehavior__clinit();
    return 0;
}
recursive fn CollidableCharacterBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CollidableCharacterBehavior__init_1(this: i64, p_collidable: i64) -> i64 {
    var l_collidable: i64 = p_collidable;
        CollidableDestroyableDamageableBehavior__init_1(this, l_collidable);
        if jexc != 0 { return 0; }
        CollidableCharacterBehavior__initFields(this);
    return 0;
}
recursive fn CollidableCharacterBehavior__new_1(p_collidable: i64) -> i64 {
    CollidableCharacterBehavior__clinit();
    let this = jnew(jcid_CollidableCharacterBehavior, jsize_CollidableCharacterBehavior);
    CollidableCharacterBehavior__init_1(this, p_collidable);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableCharacterBehavior__m_collide_2(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        var l_collisionTypeFactory: i64 = CollisionTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_collisionType: i64 = jm_getCollisionTypeWith_1(jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface), l_ownerLayer);
        if jexc != 0 { return 0; }
        if jt(jb(l_collisionType == jgetf_PICKUP(l_collisionTypeFactory))) {
            var l_collidableDestroyableDamageableLayer: i64 = l_ownerLayer;
            jm_doPickupLayer_1(jm_getPickupBehavior_0(l_collidableDestroyableDamageableLayer), l_collidableInterfaceCompositeInterface);
            if jexc != 0 { return 0; }
        } else {
            CollidableDestroyableDamageableBehavior__m_collide_2(this, l_ownerLayer, l_collidableInterfaceCompositeInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn CollidableCharacterBehavior__m_collideInterface_2(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(CollidableCharacterBehavior__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}

