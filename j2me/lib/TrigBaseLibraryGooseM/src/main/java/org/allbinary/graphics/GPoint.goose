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
// jpackage org.allbinary.graphics

// jclass GPoint extends Object
// jfield GPoint x y z
var GPoint__sinit: i64 = 0;
var GPoint__sv_POINT_LABEL: i64 = 0;
recursive fn GPoint__sget_POINT_LABEL() -> i64 { GPoint__clinit(); return GPoint__sv_POINT_LABEL; }
recursive fn GPoint__sset_POINT_LABEL(v: i64) -> i64 { GPoint__clinit(); GPoint__sv_POINT_LABEL = v; return v; }
recursive fn GPoint__clinit() -> i64 {
    if GPoint__sinit != 0 { return 0; }
    GPoint__sinit = 1;
    Object__clinit();
    GPoint__sv_POINT_LABEL = jr_str("Point: ");
    return 0;
}
recursive fn GPoint__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GPoint__s_getInstance_1(p_point: i64) -> i64 {
    GPoint__clinit();
    var l_point: i64 = p_point;
        return GPoint__new_3(jm_getX_0(l_point), jm_getY_0(l_point), jm_getZ_0(l_point));
    return 0;
}
recursive fn GPoint__init_3(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GPoint__initFields(this);
        GPoint__uset_x(this, l_x);
        GPoint__uset_y(this, l_y);
        GPoint__uset_z(this, l_z);
    return 0;
}
recursive fn GPoint__new_3(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    GPoint__clinit();
    let this = jnew(jcid_GPoint, jsize_GPoint);
    GPoint__init_3(this, p_x, p_y, p_z);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GPoint__m_getX_0(this: i64) -> i64 {
        return GPoint__uget_x(this);
    return 0;
}
recursive fn GPoint__m_getY_0(this: i64) -> i64 {
        return GPoint__uget_y(this);
    return 0;
}
recursive fn GPoint__m_getZ_0(this: i64) -> i64 {
        return GPoint__uget_z(this);
    return 0;
}
recursive fn GPoint__m_getRawX_0(this: i64) -> i64 {
        return GPoint__uget_x(this);
    return 0;
}
recursive fn GPoint__m_getRawY_0(this: i64) -> i64 {
        return GPoint__uget_y(this);
    return 0;
}
recursive fn GPoint__m_getRawZ_0(this: i64) -> i64 {
        return GPoint__uget_z(this);
    return 0;
}
recursive fn GPoint__m_toString_0(this: i64) -> i64 {
        return GPoint__s_toStringStatic_3(jm_getX_0(this), jm_getY_0(this), jm_getZ_0(this));
    return 0;
}
recursive fn GPoint__s_toStringStatic_3(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    GPoint__clinit();
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_positionStrings: i64 = PositionStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, GPoint__sget_POINT_LABEL());
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_X_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_x);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Y_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_y);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Z_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_z);
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

