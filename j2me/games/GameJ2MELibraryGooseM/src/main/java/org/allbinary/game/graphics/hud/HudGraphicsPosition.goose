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
// jpackage org.allbinary.game.graphics.hud

// jclass HudGraphicsPosition extends Object
// jfield HudGraphicsPosition anchor point
var HudGraphicsPosition__sinit: i64 = 0;
var HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION: i64 = 0;
recursive fn HudGraphicsPosition__sget_NULL_HUD_GRAPHICS_POSITION() -> i64 { HudGraphicsPosition__clinit(); return HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION; }
recursive fn HudGraphicsPosition__sset_NULL_HUD_GRAPHICS_POSITION(v: i64) -> i64 { HudGraphicsPosition__clinit(); HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION = v; return v; }
recursive fn HudGraphicsPosition__clinit() -> i64 {
    if HudGraphicsPosition__sinit != 0 { return 0; }
    HudGraphicsPosition__sinit = 1;
    Object__clinit();
    HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION = HudGraphicsPosition__new_2(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 9);
    return 0;
}
recursive fn HudGraphicsPosition__initFields(this: i64) -> i64 {
    HudGraphicsPosition__uset_point(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn HudGraphicsPosition__init_2(this: i64, p_point: i64, p_anchor: i64) -> i64 {
    var l_point: i64 = p_point;
    var l_anchor: i64 = p_anchor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HudGraphicsPosition__initFields(this);
        jm_setAnchor_1(this, l_anchor);
        if jexc != 0 { return 0; }
        jm_setPoint_1(this, l_point);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn HudGraphicsPosition__new_2(p_point: i64, p_anchor: i64) -> i64 {
    HudGraphicsPosition__clinit();
    let this = jnew(jcid_HudGraphicsPosition, jsize_HudGraphicsPosition);
    HudGraphicsPosition__init_2(this, p_point, p_anchor);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HudGraphicsPosition__m_getAnchor_0(this: i64) -> i64 {
        return HudGraphicsPosition__uget_anchor(this);
    return 0;
}
recursive fn HudGraphicsPosition__m_setAnchor_1(this: i64, p_anchor: i64) -> i64 {
    var l_anchor: i64 = p_anchor;
        HudGraphicsPosition__uset_anchor(this, l_anchor);
    return 0;
}
recursive fn HudGraphicsPosition__m_getPoint_0(this: i64) -> i64 {
        return HudGraphicsPosition__uget_point(this);
    return 0;
}
recursive fn HudGraphicsPosition__m_setPoint_1(this: i64, p_point: i64) -> i64 {
    var l_point: i64 = p_point;
        HudGraphicsPosition__uset_point(this, l_point);
    return 0;
}

