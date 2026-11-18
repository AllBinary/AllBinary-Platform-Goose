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
// jpackage org.allbinary.layer

// jclass Layer extends Object
// jfield Layer logUtil x y z width height visible
var Layer__sinit: i64 = 0;
var Layer__sv_ID: i64 = 0;
recursive fn Layer__sget_ID() -> i64 { Layer__clinit(); return Layer__sv_ID; }
recursive fn Layer__sset_ID(v: i64) -> i64 { Layer__clinit(); Layer__sv_ID = v; return v; }
recursive fn Layer__clinit() -> i64 {
    if Layer__sinit != 0 { return 0; }
    Layer__sinit = 1;
    Object__clinit();
    Layer__sv_ID = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 0);
    return 0;
}
recursive fn Layer__initFields(this: i64) -> i64 {
    Layer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    Layer__uset_z(this, 3);
    if jexc != 0 { return 0; }
    Layer__uset_visible(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn Layer__init_2(this: i64, p_width: i64, p_height: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Layer__initFields(this);
        jm_setLayerWidth_1(this, l_width);
        if jexc != 0 { return 0; }
        jm_setLayerHeight_1(this, l_height);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Layer__new_2(p_width: i64, p_height: i64) -> i64 {
    Layer__clinit();
    let this = jnew(jcid_Layer, jsize_Layer);
    Layer__init_2(this, p_width, p_height);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Layer__m_setPosition_3(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        Layer__uset_x(this, l_x);
        Layer__uset_y(this, l_y);
        Layer__uset_z(this, l_z);
    return 0;
}
recursive fn Layer__m_moveDXY_2(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        Layer__uset_x(this, ji(Layer__uget_x(this) + l_dx));
        Layer__uset_y(this, ji(Layer__uget_y(this) + l_dy));
    return 0;
}
recursive fn Layer__m_moveDXYZ_3(this: i64, p_dx: i64, p_dy: i64, p_dz: i64) -> i64 {
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_dz: i64 = p_dz;
        Layer__uset_x(this, ji(Layer__uget_x(this) + l_dx));
        Layer__uset_y(this, ji(Layer__uget_y(this) + l_dy));
        Layer__uset_z(this, ji(Layer__uget_z(this) + l_dz));
    return 0;
}
recursive fn Layer__m_getXP_0(this: i64) -> i64 {
        return Layer__uget_x(this);
    return 0;
}
recursive fn Layer__m_getYP_0(this: i64) -> i64 {
        return Layer__uget_y(this);
    return 0;
}
recursive fn Layer__m_getZP_0(this: i64) -> i64 {
        return Layer__uget_z(this);
    return 0;
}
recursive fn Layer__m_getWidth_0(this: i64) -> i64 {
        return Layer__uget_width(this);
    return 0;
}
recursive fn Layer__m_getHeight_0(this: i64) -> i64 {
        return Layer__uget_height(this);
    return 0;
}
recursive fn Layer__m_getDepth_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn Layer__m_setVisible_1(this: i64, p_visible: i64) -> i64 {
    var l_visible: i64 = p_visible;
        Layer__uset_visible(this, l_visible);
    return 0;
}
recursive fn Layer__m_isVisible_0(this: i64) -> i64 {
        return Layer__uget_visible(this);
    return 0;
}
recursive fn Layer__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_canvasStrings: i64 = CanvasStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(Layer__uget_logUtil(this), jgetf_NOT_IMPLEMENTED(l_commonStrings), this, jgetf_PAINT(l_canvasStrings));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn Layer__m_setLayerWidth_1(this: i64, p_width: i64) -> i64 {
    var l_width: i64 = p_width;
        if jt(jb(l_width < 0)) {
            jthrow(IllegalArgumentException__new_0());
            if jexc != 0 { return 0; }
        }
        Layer__uset_width(this, l_width);
    return 0;
}
recursive fn Layer__m_setLayerHeight_1(this: i64, p_height: i64) -> i64 {
    var l_height: i64 = p_height;
        if jt(jb(l_height < 0)) {
            jthrow(IllegalArgumentException__new_0());
            if jexc != 0 { return 0; }
        }
        Layer__uset_height(this, l_height);
    return 0;
}
recursive fn Layer__m_toStringAppend_1(this: i64, p_stringBuffer: i64) -> i64 {
    var l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}

