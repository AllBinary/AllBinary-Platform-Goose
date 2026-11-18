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

// jclass ArcedMultiBeamWeaponPart extends BasicWeaponPart
// jfield ArcedMultiBeamWeaponPart weaponLayerCircularStaticPool total TOTAL_ANGLE
var ArcedMultiBeamWeaponPart__sinit: i64 = 0;
recursive fn ArcedMultiBeamWeaponPart__clinit() -> i64 {
    if ArcedMultiBeamWeaponPart__sinit != 0 { return 0; }
    ArcedMultiBeamWeaponPart__sinit = 1;
    BasicWeaponPart__clinit();
    return 0;
}
recursive fn ArcedMultiBeamWeaponPart__initFields(this: i64) -> i64 {
    ArcedMultiBeamWeaponPart__uset_TOTAL_ANGLE(this, ji(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArcedMultiBeamWeaponPart__init_7(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    var l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
    var l_total: i64 = p_total;
    var l_weaponProperties: i64 = p_weaponProperties;
    var l_scoreableInterface: i64 = p_scoreableInterface;
    var l_relativeRelationship: i64 = p_relativeRelationship;
        BasicWeaponPart__init_5(this, l_animationInterface, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        ArcedMultiBeamWeaponPart__initFields(this);
        ArcedMultiBeamWeaponPart__uset_total(this, l_total);
        ArcedMultiBeamWeaponPart__uset_weaponLayerCircularStaticPool(this, l_weaponLayerCircularStaticPool);
    return 0;
}
recursive fn ArcedMultiBeamWeaponPart__new_7(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    ArcedMultiBeamWeaponPart__clinit();
    let this = jnew(jcid_ArcedMultiBeamWeaponPart, jsize_ArcedMultiBeamWeaponPart);
    ArcedMultiBeamWeaponPart__init_7(this, p_animationInterface, p_sourceLayerInterface, p_weaponLayerCircularStaticPool, p_total, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArcedMultiBeamWeaponPart__m_processScore_5(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    var l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    var l_angle: i64 = p_angle;
    var l_otherAngle: i64 = p_otherAngle;
    var l_weaponProperties: i64 = p_weaponProperties;
    var l_scoreableInterface: i64 = p_scoreableInterface;
        var l_increment: i64 = jr_i16((jidiv((ji(ArcedMultiBeamWeaponPart__uget_total(this) - 1)), ArcedMultiBeamWeaponPart__uget_TOTAL_ANGLE(this))));
        var l_minAngle: i64 = jr_i16((ji(l_angle - (jishr((ji(l_increment * ArcedMultiBeamWeaponPart__uget_total(this))), 1)))));
        var l_next: i64 = 0;
        var l_weaponLayer: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N71383 = true;
            loop {
                if !jfirst_N71383 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71383 = false;
                if !jt(jb(l_index < ArcedMultiBeamWeaponPart__uget_total(this))) { break; }
            l_weaponLayer = jm_getInstanceWeaponLayer_8(ArcedMultiBeamWeaponPart__uget_weaponLayerCircularStaticPool(this), jm_getOwnerLayerInterface_0(this), jm_getX_0(ArcedMultiBeamWeaponPart__uget_relativeRelationship(this)), jm_getY_0(ArcedMultiBeamWeaponPart__uget_relativeRelationship(this)), 0, (ji(l_minAngle + l_increment)), l_otherAngle, l_weaponProperties, l_scoreableInterface);
            if jexc != 0 { break; }
            jm_append_1(l_allbinaryLayerManager, jr_strOf(l_weaponLayer));
            if jexc != 0 { break; }
            l_next = ji(l_next + l_increment);
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

