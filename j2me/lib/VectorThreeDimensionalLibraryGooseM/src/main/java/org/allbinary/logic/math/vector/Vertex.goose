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
// jpackage org.allbinary.logic.math.vector

// jclass Vertex extends Object
// jfield Vertex x y z
var Vertex__sinit: i64 = 0;
recursive fn Vertex__clinit() -> i64 {
    if Vertex__sinit != 0 { return 0; }
    Vertex__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Vertex__initFields(this: i64) -> i64 {
    Vertex__uset_x(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    Vertex__uset_y(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    Vertex__uset_z(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Vertex__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Vertex__initFields(this);
    return 0;
}
recursive fn Vertex__new_0() -> i64 {
    Vertex__clinit();
    let this = jnew(jcid_Vertex, jsize_Vertex);
    Vertex__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Vertex__m_toString_0(this: i64) -> i64 {
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        var l_positionStrings: i64 = PositionStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_X_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Vertex__uget_x(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Y_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Vertex__uget_y(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Z_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Vertex__uget_z(this)));
        if jexc != 0 { return 0; }
        return jm_toString_0(l_stringBuffer);
    return 0;
}

