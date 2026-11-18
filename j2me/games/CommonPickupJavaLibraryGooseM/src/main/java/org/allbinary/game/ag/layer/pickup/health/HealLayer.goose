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
// jpackage org.allbinary.game.ag.layer.pickup.health

// jclass HealLayer extends AllBinaryLayer implements HealthVisitorInterface
var HealLayer__sinit: i64 = 0;
recursive fn HealLayer__clinit() -> i64 {
    if HealLayer__sinit != 0 { return 0; }
    HealLayer__sinit = 1;
    AllBinaryLayer__clinit();
    return 0;
}
recursive fn HealLayer__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HealLayer__init_0(this: i64) -> i64 {
        AllBinaryLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        HealLayer__initFields(this);
    return 0;
}
recursive fn HealLayer__new_0() -> i64 {
    HealLayer__clinit();
    let this = jnew(jcid_HealLayer, jsize_HealLayer);
    HealLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HealLayer__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn HealLayer__m_visit_1(this: i64, p_healthInterface: i64) -> i64 {
    var l_healthInterface: i64 = p_healthInterface;
        if jt(jm_isAlive_0(l_healthInterface)) {
            jm_healMax_0(l_healthInterface);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(HealLayer__uget_logUtil(this), jr_str("Heal attempt on dead: Does not currently occur"), this, jr_str("visit"));
            if jexc != 0 { return 0; }
        }
    return 0;
}

