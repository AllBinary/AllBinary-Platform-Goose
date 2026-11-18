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
// jpackage org.allbinary.game.combat.weapon

// jclass SimpleWeaponProperties extends Object
// jfield SimpleWeaponProperties damage dissipation range
var SimpleWeaponProperties__sinit: i64 = 0;
recursive fn SimpleWeaponProperties__clinit() -> i64 {
    if SimpleWeaponProperties__sinit != 0 { return 0; }
    SimpleWeaponProperties__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn SimpleWeaponProperties__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SimpleWeaponProperties__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SimpleWeaponProperties__initFields(this);
}
recursive fn SimpleWeaponProperties__new_0() -> i64 {
    SimpleWeaponProperties__clinit();
    let this = jnew(jcid_SimpleWeaponProperties, jsize_SimpleWeaponProperties);
    SimpleWeaponProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SimpleWeaponProperties__m_set_1(this: i64, p_simpleWeaponProperties: i64) -> i64 {
    var l_simpleWeaponProperties: i64 = p_simpleWeaponProperties;
        jm_setDamage_1(this, jm_getDamage_0(l_simpleWeaponProperties));
        if jexc != 0 { return 0; }
        jm_setDissipation_1(this, jm_getDissipation_0(l_simpleWeaponProperties));
        if jexc != 0 { return 0; }
        jm_setRange_1(this, jm_getRange_0(l_simpleWeaponProperties));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SimpleWeaponProperties__m_setDamage_1(this: i64, p_damage: i64) -> i64 {
    var l_damage: i64 = p_damage;
        SimpleWeaponProperties__uset_damage(this, l_damage);
    return 0;
}
recursive fn SimpleWeaponProperties__m_getDamage_0(this: i64) -> i64 {
        return SimpleWeaponProperties__uget_damage(this);
    return 0;
}
recursive fn SimpleWeaponProperties__m_setDissipation_1(this: i64, p_dissipation: i64) -> i64 {
    var l_dissipation: i64 = p_dissipation;
        SimpleWeaponProperties__uset_dissipation(this, l_dissipation);
    return 0;
}
recursive fn SimpleWeaponProperties__m_getDissipation_0(this: i64) -> i64 {
        return SimpleWeaponProperties__uget_dissipation(this);
    return 0;
}
recursive fn SimpleWeaponProperties__m_getRange_0(this: i64) -> i64 {
        return SimpleWeaponProperties__uget_range(this);
    return 0;
}
recursive fn SimpleWeaponProperties__m_setRange_1(this: i64, p_range: i64) -> i64 {
    var l_range: i64 = p_range;
        SimpleWeaponProperties__uset_range(this, l_range);
    return 0;
}

