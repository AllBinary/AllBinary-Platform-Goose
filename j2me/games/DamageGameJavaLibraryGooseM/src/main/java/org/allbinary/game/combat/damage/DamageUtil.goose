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
// jpackage org.allbinary.game.combat.damage

// jclass DamageUtil extends Object
// jfield DamageUtil logUtil COLLIDE
var DamageUtil__sinit: i64 = 0;
var DamageUtil__sv_instance: i64 = 0;
recursive fn DamageUtil__sget_instance() -> i64 { DamageUtil__clinit(); return DamageUtil__sv_instance; }
recursive fn DamageUtil__sset_instance(v: i64) -> i64 { DamageUtil__clinit(); DamageUtil__sv_instance = v; return v; }
recursive fn DamageUtil__clinit() -> i64 {
    if DamageUtil__sinit != 0 { return 0; }
    DamageUtil__sinit = 1;
    Object__clinit();
    DamageUtil__sv_instance = DamageUtil__new_0();
    return 0;
}
recursive fn DamageUtil__initFields(this: i64) -> i64 {
    DamageUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DamageUtil__uset_COLLIDE(this, jr_str("collide"));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DamageUtil__s_getInstance_0() -> i64 {
    DamageUtil__clinit();
        return DamageUtil__sget_instance();
    return 0;
}
recursive fn DamageUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DamageUtil__initFields(this);
    return 0;
}
recursive fn DamageUtil__new_0() -> i64 {
    DamageUtil__clinit();
    let this = jnew(jcid_DamageUtil, jsize_DamageUtil);
    DamageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DamageUtil__m_process_2(this: i64, p_damageableInterface: i64, p_damageableInterface2: i64) -> i64 {
    var l_damageableInterface: i64 = p_damageableInterface;
    var l_damageableInterface2: i64 = p_damageableInterface2;
        jm_damage_2(l_damageableInterface, jm_getDamage_1(l_damageableInterface2, 0), 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DamageUtil__m_debugDamage_2(this: i64, p_collidableInterfaceCompositeInterface1: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    var l_collidableInterfaceCompositeInterface1: i64 = p_collidableInterfaceCompositeInterface1;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        var l_collidableDestroyableDamageableLayer: i64 = l_collidableInterfaceCompositeInterface;
        var l_damage: i64 = jm_getDamage_1(l_collidableDestroyableDamageableLayer, 0);
        if jexc != 0 { return 0; }
        if jt(jb(l_damage > 20000)) {
            var l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Collision "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(l_collidableInterfaceCompositeInterface1));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" with: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(l_collidableInterfaceCompositeInterface));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" damage: "));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_damage);
            if jexc != 0 { return 0; }
            jm_putF_3(DamageUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), l_collidableInterfaceCompositeInterface1, DamageUtil__uget_COLLIDE(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}

