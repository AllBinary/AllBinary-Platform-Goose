// Generated Code Do Not Modify
// jpackage org.allbinary.game.layer.weapon

// jclass TempExplosionWeaponLayer extends SimpleWeaponLayer
// jfield TempExplosionWeaponLayer weaponProperties timeDelayHelper
var TempExplosionWeaponLayer__sinit: i64 = 0;
recursive fn TempExplosionWeaponLayer__clinit() -> i64 {
    if TempExplosionWeaponLayer__sinit != 0 { return 0; }
    TempExplosionWeaponLayer__sinit = 1;
    SimpleWeaponLayer__clinit();
    return 0;
}
recursive fn TempExplosionWeaponLayer__initFields(this: i64) -> i64 {
    TempExplosionWeaponLayer__uset_weaponProperties(this, WeaponProperties__new_5((-1), (-1), 0, 1000, jr_i16(0)));
    if jexc != 0 { return 0; }
    TempExplosionWeaponLayer__uset_timeDelayHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TempExplosionWeaponLayer__init_6(this: i64, p_name: i64, p_movement: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_timeDelay: i64) -> i64 {
    var l_name: i64 = p_name;
    var l_movement: i64 = p_movement;
    var l_animationInterface: i64 = p_animationInterface;
    var l_rectangle: i64 = p_rectangle;
    var l_viewPosition: i64 = p_viewPosition;
    var l_timeDelay: i64 = p_timeDelay;
        SimpleWeaponLayer__init_8(this, l_name, RemoteInfo__sget_REMOTE_INFO(), (-1), l_movement, l_animationInterface, SimpleWeaponLayer__s_createDestroyed_0(), l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        TempExplosionWeaponLayer__initFields(this);
        jsetf_delay(TempExplosionWeaponLayer__uget_timeDelayHelper(this), l_timeDelay);
    return 0;
}
recursive fn TempExplosionWeaponLayer__new_6(p_name: i64, p_movement: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_timeDelay: i64) -> i64 {
    TempExplosionWeaponLayer__clinit();
    let this = jnew(jcid_TempExplosionWeaponLayer, jsize_TempExplosionWeaponLayer);
    TempExplosionWeaponLayer__init_6(this, p_name, p_movement, p_animationInterface, p_rectangle, p_viewPosition, p_timeDelay);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TempExplosionWeaponLayer__m_processTick_1(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    var l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jm_isTime_1(TempExplosionWeaponLayer__uget_timeDelayHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            jm_collide_2(jm_getCollidableInferface_0(this), this, this);
            if jexc != 0 { return 0; }
            TempExplosionWeaponLayer__uset_totalDamage(this, ji(jm_getInitDamage_0(this) + 1));
            if jexc != 0 { return 0; }
        }
        SimpleWeaponLayer__m_processTick_1(this, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}

