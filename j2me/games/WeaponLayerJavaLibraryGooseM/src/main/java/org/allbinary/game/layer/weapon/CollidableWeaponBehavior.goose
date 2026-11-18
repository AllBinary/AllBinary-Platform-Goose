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

// jclass CollidableWeaponBehavior extends CollidableDestroyableDamageableBehavior
// jfield CollidableWeaponBehavior collided collisionHelper
var CollidableWeaponBehavior__sinit: i64 = 0;
var CollidableWeaponBehavior__sv_NULL_COLLIDABLE_WEAPON_BEHAVIOR: i64 = 0;
recursive fn CollidableWeaponBehavior__sget_NULL_COLLIDABLE_WEAPON_BEHAVIOR() -> i64 { CollidableWeaponBehavior__clinit(); return CollidableWeaponBehavior__sv_NULL_COLLIDABLE_WEAPON_BEHAVIOR; }
recursive fn CollidableWeaponBehavior__sset_NULL_COLLIDABLE_WEAPON_BEHAVIOR(v: i64) -> i64 { CollidableWeaponBehavior__clinit(); CollidableWeaponBehavior__sv_NULL_COLLIDABLE_WEAPON_BEHAVIOR = v; return v; }
recursive fn CollidableWeaponBehavior__clinit() -> i64 {
    if CollidableWeaponBehavior__sinit != 0 { return 0; }
    CollidableWeaponBehavior__sinit = 1;
    CollidableDestroyableDamageableBehavior__clinit();
    CollidableWeaponBehavior__sv_NULL_COLLIDABLE_WEAPON_BEHAVIOR = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn CollidableWeaponBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CollidableWeaponBehavior__s_getNullInstance_0() -> i64 {
    CollidableWeaponBehavior__clinit();
        if jt(jb(CollidableWeaponBehavior__sget_NULL_COLLIDABLE_WEAPON_BEHAVIOR() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            CollidableWeaponBehavior__sset_NULL_COLLIDABLE_WEAPON_BEHAVIOR(CollidableWeaponBehavior__new_1(0));
            if jexc != 0 { return 0; }
        }
        return CollidableWeaponBehavior__sget_NULL_COLLIDABLE_WEAPON_BEHAVIOR();
    return 0;
}
recursive fn CollidableWeaponBehavior__init_1(this: i64, p_collidable: i64) -> i64 {
    var l_collidable: i64 = p_collidable;
        CollidableDestroyableDamageableBehavior__init_1(this, l_collidable);
        if jexc != 0 { return 0; }
        CollidableWeaponBehavior__initFields(this);
        jm_setCollided_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setCollidable_1(this, 1);
        if jexc != 0 { return 0; }
        CollidableWeaponBehavior__uset_collisionHelper(this, CollidableHelperFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableWeaponBehavior__new_1(p_collidable: i64) -> i64 {
    CollidableWeaponBehavior__clinit();
    let this = jnew(jcid_CollidableWeaponBehavior, jsize_CollidableWeaponBehavior);
    CollidableWeaponBehavior__init_1(this, p_collidable);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollidableWeaponBehavior__m_init_1(this: i64, p_sourceLayerInterface: i64) -> i64 {
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        jm_setCollided_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setOwnerLayerInterface_1(CollidableWeaponBehavior__uget_collisionHelper(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CollidableWeaponBehavior__m_isCollision_2(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collisionLayer: i64 = p_collisionLayer;
        if jt(jm_isCollidable_1(CollidableWeaponBehavior__uget_collisionHelper(this), l_collisionLayer)) {
            if jt(jb(jr_aget(jm_getGroupInterface_0(l_ownerLayer), 0) != jr_aget(jm_getGroupInterface_0(l_collisionLayer), 0))) {
                return CollidableDestroyableDamageableBehavior__m_isCollision_2(this, l_ownerLayer, l_collisionLayer);
            }
        }
        return 0;
    return 0;
}
recursive fn CollidableWeaponBehavior__m_collide_2(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collisionLayer: i64 = p_collisionLayer;
        CollidableDestroyableDamageableBehavior__m_collide_2(this, l_ownerLayer, l_collisionLayer);
        if jexc != 0 { return 0; }
        CollidableWeaponBehavior__uset_collided(this, 1);
    return 0;
}
recursive fn CollidableWeaponBehavior__m_isCollisionInterface_2(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        if jt(jm_isCollidable_1(CollidableWeaponBehavior__uget_collisionHelper(this), l_collidableInterfaceCompositeInterface)) {
            var l_layerInterface: i64 = l_collidableInterfaceCompositeInterface;
            if jt(jb(jr_aget(jm_getGroupInterface_0(l_ownerLayer), 0) != jr_aget(jm_getGroupInterface_0(l_layerInterface), 0))) {
                if jt(jm_isCollision_2(CollidableWeaponBehavior__uget_layerCollisionUtil(this), l_ownerLayer, l_layerInterface)) {
                    return 1;
                }
            }
        }
        return 0;
    return 0;
}
recursive fn CollidableWeaponBehavior__m_collideInterface_2(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    var l_ownerLayer: i64 = p_ownerLayer;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        var l_ownerDamageableInterface: i64 = l_ownerLayer;
        var l_damageableInterface: i64 = l_collidableInterfaceCompositeInterface;
        jm_process_2(CollidableWeaponBehavior__uget_damageUtil(this), l_ownerDamageableInterface, l_damageableInterface);
        if jexc != 0 { return 0; }
        CollidableWeaponBehavior__uset_collided(this, 1);
    return 0;
}
recursive fn CollidableWeaponBehavior__m_getCollisionTypeWith_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        return jgetf_COLLISION(CollisionTypeFactory__s_getInstance_0());
    return 0;
}
recursive fn CollidableWeaponBehavior__m_isCollided_0(this: i64) -> i64 {
        return CollidableWeaponBehavior__uget_collided(this);
    return 0;
}
recursive fn CollidableWeaponBehavior__m_setCollided_1(this: i64, p_collided: i64) -> i64 {
    var l_collided: i64 = p_collided;
        CollidableWeaponBehavior__uset_collided(this, l_collided);
    return 0;
}

