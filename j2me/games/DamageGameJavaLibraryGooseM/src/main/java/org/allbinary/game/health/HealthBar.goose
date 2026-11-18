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
// jpackage org.allbinary.game.health

// jclass HealthBar extends Paintable implements HealthListenerInterface
// jfield HealthBar animationInterface healthInterface allbinaryLayer
var HealthBar__sinit: i64 = 0;
recursive fn HealthBar__clinit() -> i64 {
    if HealthBar__sinit != 0 { return 0; }
    HealthBar__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn HealthBar__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HealthBar__init_4(this: i64, p_layerInterface: i64, p_healthInterface: i64, p_animationInterface: i64, p_direction: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
    var l_healthInterface: i64 = p_healthInterface;
    var l_animationInterface: i64 = p_animationInterface;
    var l_direction: i64 = p_direction;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    HealthBar__initFields(this);
        HealthBar__uset_allbinaryLayer(this, l_layerInterface);
        HealthBar__uset_animationInterface(this, l_animationInterface);
        HealthBar__uset_healthInterface(this, l_healthInterface);
        jm_addListener_1(HealthBar__uget_healthInterface(this), this);
        if jexc != 0 { return 0; }
        jm_onHealthChange_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealthBar__new_4(p_layerInterface: i64, p_healthInterface: i64, p_animationInterface: i64, p_direction: i64) -> i64 {
    HealthBar__clinit();
    let this = jnew(jcid_HealthBar, jsize_HealthBar);
    HealthBar__init_4(this, p_layerInterface, p_healthInterface, p_animationInterface, p_direction);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealthBar__m_onHealthChange_0(this: i64) -> i64 {
        jm_onHealthChange_1(HealthBar__uget_animationInterface(this), jidiv(ji(jm_getHealth_0(HealthBar__uget_healthInterface(this)) * jm_getWidth_0(HealthBar__uget_allbinaryLayer(this))), jm_getMaxHealth_0(HealthBar__uget_healthInterface(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealthBar__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paintXY_3(HealthBar__uget_animationInterface(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HealthBar__m_paintThreed_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paintThreedXYZ_4(HealthBar__uget_animationInterface(this), l_graphics, 0, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}

