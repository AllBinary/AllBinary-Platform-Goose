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
// jpackage org.allbinary.game.terrain

// jclass BasicTerrainInfo extends Object
// jfield BasicTerrainInfo angle
var BasicTerrainInfo__sinit: i64 = 0;
var BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO: i64 = 0;
recursive fn BasicTerrainInfo__sget_NULL_BASIC_TERRAIN_INFO() -> i64 { BasicTerrainInfo__clinit(); return BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO; }
recursive fn BasicTerrainInfo__sset_NULL_BASIC_TERRAIN_INFO(v: i64) -> i64 { BasicTerrainInfo__clinit(); BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO = v; return v; }
recursive fn BasicTerrainInfo__clinit() -> i64 {
    if BasicTerrainInfo__sinit != 0 { return 0; }
    BasicTerrainInfo__sinit = 1;
    Object__clinit();
    BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO = BasicTerrainInfo__new_1(jgetf_NOT_ANGLE(AngleFactory__s_getInstance_0()));
    return 0;
}
recursive fn BasicTerrainInfo__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicTerrainInfo__init_1(this: i64, p_angle: i64) -> i64 {
    var l_angle: i64 = p_angle;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicTerrainInfo__initFields(this);
        BasicTerrainInfo__uset_angle(this, l_angle);
    return 0;
}
recursive fn BasicTerrainInfo__new_1(p_angle: i64) -> i64 {
    BasicTerrainInfo__clinit();
    let this = jnew(jcid_BasicTerrainInfo, jsize_BasicTerrainInfo);
    BasicTerrainInfo__init_1(this, p_angle);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicTerrainInfo__m_getAngle_0(this: i64) -> i64 {
        return BasicTerrainInfo__uget_angle(this);
    return 0;
}
recursive fn BasicTerrainInfo__m_setAngle_1(this: i64, p_angle: i64) -> i64 {
    var l_angle: i64 = p_angle;
        BasicTerrainInfo__uset_angle(this, l_angle);
    return 0;
}

