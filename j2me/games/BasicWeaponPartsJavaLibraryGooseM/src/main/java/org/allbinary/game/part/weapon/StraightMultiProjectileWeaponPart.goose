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
// jpackage org.allbinary.game.part.weapon

// jclass StraightMultiProjectileWeaponPart extends BasicWeaponPart
// jfield StraightMultiProjectileWeaponPart weaponLayerCircularStaticPool total noDecimalTrigTable
var StraightMultiProjectileWeaponPart__sinit: i64 = 0;
recursive fn StraightMultiProjectileWeaponPart__clinit() -> i64 {
    if StraightMultiProjectileWeaponPart__sinit != 0 { return 0; }
    StraightMultiProjectileWeaponPart__sinit = 1;
    BasicWeaponPart__clinit();
    return 0;
}
recursive fn StraightMultiProjectileWeaponPart__initFields(this: i64) -> i64 {
    StraightMultiProjectileWeaponPart__uset_noDecimalTrigTable(this, NoDecimalTrigTable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn StraightMultiProjectileWeaponPart__s_createStraightMultiProjectileWeaponPart_2(p_animationInterface: i64, p_weaponLayerCircularStaticPool: i64) -> i64 {
    StraightMultiProjectileWeaponPart__clinit();
    var l_animationInterface: i64 = p_animationInterface;
    var l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
        return StraightMultiProjectileWeaponPart__new_7(l_animationInterface, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER(), l_weaponLayerCircularStaticPool, 2, WeaponProperties__sget_NULL_WEAPON_PROPERTIES(), NoScoreable__s_getInstance_0(), RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP());
    return 0;
}
recursive fn StraightMultiProjectileWeaponPart__init_7(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    var l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
    var l_total: i64 = p_total;
    var l_weaponProperties: i64 = p_weaponProperties;
    var l_scoreableInterface: i64 = p_scoreableInterface;
    var l_relativeRelationship: i64 = p_relativeRelationship;
        BasicWeaponPart__init_5(this, l_animationInterface, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        StraightMultiProjectileWeaponPart__initFields(this);
        StraightMultiProjectileWeaponPart__uset_total(this, l_total);
        StraightMultiProjectileWeaponPart__uset_weaponLayerCircularStaticPool(this, l_weaponLayerCircularStaticPool);
    return 0;
}
recursive fn StraightMultiProjectileWeaponPart__new_7(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    StraightMultiProjectileWeaponPart__clinit();
    let this = jnew(jcid_StraightMultiProjectileWeaponPart, jsize_StraightMultiProjectileWeaponPart);
    StraightMultiProjectileWeaponPart__init_7(this, p_animationInterface, p_sourceLayerInterface, p_weaponLayerCircularStaticPool, p_total, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StraightMultiProjectileWeaponPart__m_processScore_5(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
    var l_weaponProperties: i64 = p_weaponProperties;
    var l_scoreableInterface: i64 = p_scoreableInterface;
        var l_sourceLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        var l_reducedWidth: i64 = (jidiv(ji(jm_getWidth_0(l_sourceLayerInterface) * 8), 10));
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = (jishr(l_reducedWidth, 1));
        var l_x: i64 = jm_getX_0(StraightMultiProjectileWeaponPart__uget_relativeRelationship(this));
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(StraightMultiProjectileWeaponPart__uget_relativeRelationship(this));
        if jexc != 0 { return 0; }
        var l_sine: i64 = 0;
        var l_beamX: i64 = 0;
        var l_cosine: i64 = 0;
        var l_beamY: i64 = 0;
        var l_weaponLayer: i64 = 0;
        var l_increment: i64 = jidiv(l_reducedWidth, (ji(StraightMultiProjectileWeaponPart__uget_total(this) - 1)));
        var l_next: i64 = ji(0 - l_halfWidth);
        if true {
            var l_index: i64 = 0;
            var jfirst_N71890 = true;
            loop {
                if !jfirst_N71890 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71890 = false;
                if !jt(jb(l_index < StraightMultiProjectileWeaponPart__uget_total(this))) { break; }
            l_sine = (jlmul(l_next, jm_sin_1(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this), l_angle)));
            if jexc != 0 { break; }
            l_beamX = ji((jldiv(l_sine, jgetf_SCALE(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this)))));
            l_cosine = (jlmul(l_next, jm_cos_1(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this), l_angle)));
            if jexc != 0 { break; }
            l_beamY = ji(0 - ji((jldiv(l_cosine, jgetf_SCALE(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this))))));
            l_weaponLayer = jm_getInstanceWeaponLayer_8(StraightMultiProjectileWeaponPart__uget_weaponLayerCircularStaticPool(this), l_sourceLayerInterface, ji(l_x + l_beamX), ji(l_y + l_beamY), 0, l_angle, l_otherAngle, l_weaponProperties, l_scoreableInterface);
            if jexc != 0 { break; }
            jm_append_1(l_allbinaryLayerManager, jr_strOf(l_weaponLayer));
            if jexc != 0 { break; }
            l_next = ji(l_next + l_increment);
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

