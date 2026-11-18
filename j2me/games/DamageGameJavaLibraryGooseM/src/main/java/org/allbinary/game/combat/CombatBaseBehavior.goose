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
// jpackage org.allbinary.game.combat

// jclass CombatBaseBehavior extends Object
// jfield CombatBaseBehavior damageableBaseBehavior destroyableBaseBehavior readyForExplosion
var CombatBaseBehavior__sinit: i64 = 0;
var CombatBaseBehavior__sv_NULL_COMBAT_BEHAVIOR: i64 = 0;
recursive fn CombatBaseBehavior__sget_NULL_COMBAT_BEHAVIOR() -> i64 { CombatBaseBehavior__clinit(); return CombatBaseBehavior__sv_NULL_COMBAT_BEHAVIOR; }
recursive fn CombatBaseBehavior__sset_NULL_COMBAT_BEHAVIOR(v: i64) -> i64 { CombatBaseBehavior__clinit(); CombatBaseBehavior__sv_NULL_COMBAT_BEHAVIOR = v; return v; }
recursive fn CombatBaseBehavior__clinit() -> i64 {
    if CombatBaseBehavior__sinit != 0 { return 0; }
    CombatBaseBehavior__sinit = 1;
    Object__clinit();
    CombatBaseBehavior__sv_NULL_COMBAT_BEHAVIOR = CombatBaseBehavior__new_2(DamageableBaseBehavior__s_getInstance_0(), DestroyableBaseBehavior__s_getInstance_0());
    return 0;
}
recursive fn CombatBaseBehavior__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CombatBaseBehavior__init_2(this: i64, p_damageableBaseBehavior: i64, p_destroyableBaseBehavior: i64) -> i64 {
    var l_damageableBaseBehavior: i64 = p_damageableBaseBehavior;
    var l_destroyableBaseBehavior: i64 = p_destroyableBaseBehavior;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CombatBaseBehavior__initFields(this);
        CombatBaseBehavior__uset_damageableBaseBehavior(this, l_damageableBaseBehavior);
        CombatBaseBehavior__uset_destroyableBaseBehavior(this, l_destroyableBaseBehavior);
    return 0;
}
recursive fn CombatBaseBehavior__new_2(p_damageableBaseBehavior: i64, p_destroyableBaseBehavior: i64) -> i64 {
    CombatBaseBehavior__clinit();
    let this = jnew(jcid_CombatBaseBehavior, jsize_CombatBaseBehavior);
    CombatBaseBehavior__init_2(this, p_damageableBaseBehavior, p_destroyableBaseBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CombatBaseBehavior__m_getDamageableBaseBehavior_0(this: i64) -> i64 {
        return CombatBaseBehavior__uget_damageableBaseBehavior(this);
    return 0;
}
recursive fn CombatBaseBehavior__m_getDestroyableBaseBehavior_0(this: i64) -> i64 {
        return CombatBaseBehavior__uget_destroyableBaseBehavior(this);
    return 0;
}
recursive fn CombatBaseBehavior__m_isReadyForExplosion_0(this: i64) -> i64 {
        return CombatBaseBehavior__uget_readyForExplosion(this);
    return 0;
}
recursive fn CombatBaseBehavior__m_setReadyForExplosion_1(this: i64, p_readyForExplosion: i64) -> i64 {
    var l_readyForExplosion: i64 = p_readyForExplosion;
        CombatBaseBehavior__uset_readyForExplosion(this, l_readyForExplosion);
    return 0;
}

