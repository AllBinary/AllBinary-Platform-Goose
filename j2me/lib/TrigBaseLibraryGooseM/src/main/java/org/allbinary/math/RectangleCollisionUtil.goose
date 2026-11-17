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
// jpackage org.allbinary.math

// jclass RectangleCollisionUtil extends Object
var RectangleCollisionUtil__sinit: i64 = 0;
var RectangleCollisionUtil__sv_instance: i64 = 0;
recursive fn RectangleCollisionUtil__sget_instance() -> i64 { RectangleCollisionUtil__clinit(); return RectangleCollisionUtil__sv_instance; }
recursive fn RectangleCollisionUtil__sset_instance(v: i64) -> i64 { RectangleCollisionUtil__clinit(); RectangleCollisionUtil__sv_instance = v; return v; }
recursive fn RectangleCollisionUtil__clinit() -> i64 {
    if RectangleCollisionUtil__sinit != 0 { return 0; }
    RectangleCollisionUtil__sinit = 1;
    Object__clinit();
    RectangleCollisionUtil__sv_instance = RectangleCollisionUtil__new_0();
    return 0;
}
recursive fn RectangleCollisionUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleCollisionUtil__s_getInstance_0() -> i64 {
    RectangleCollisionUtil__clinit();
        return RectangleCollisionUtil__sget_instance();
    return 0;
}
recursive fn RectangleCollisionUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RectangleCollisionUtil__initFields(this);
    return 0;
}
recursive fn RectangleCollisionUtil__new_0() -> i64 {
    RectangleCollisionUtil__clinit();
    let this = jnew(jcid_RectangleCollisionUtil, jsize_RectangleCollisionUtil);
    RectangleCollisionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RectangleCollisionUtil__m_isCollision_8(this: i64, p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_rect2X1: i64, p_rect2Y1: i64, p_rect2X2: i64, p_rect2Y2: i64) -> i64 {
    var l_rectX1: i64 = p_rectX1;
    var l_rectY1: i64 = p_rectY1;
    var l_rectX2: i64 = p_rectX2;
    var l_rectY2: i64 = p_rectY2;
    var l_rect2X1: i64 = p_rect2X1;
    var l_rect2Y1: i64 = p_rect2Y1;
    var l_rect2X2: i64 = p_rect2X2;
    var l_rect2Y2: i64 = p_rect2Y2;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_rect2X1 >= l_rectX2)) || jt(jb(l_rect2Y1 >= l_rectY2)))) || jt(jb(l_rect2X2 <= l_rectX1)))) || jt(jb(l_rect2Y2 <= l_rectY1)))) {
            return 0;
        } else {
            return 1;
        }
    return 0;
}
recursive fn RectangleCollisionUtil__m_isInside_6(this: i64, p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_x: i64, p_y: i64) -> i64 {
    var l_rectX1: i64 = p_rectX1;
    var l_rectY1: i64 = p_rectY1;
    var l_rectX2: i64 = p_rectX2;
    var l_rectY2: i64 = p_rectY2;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_x >= l_rectX2)) || jt(jb(l_y >= l_rectY2)))) || jt(jb(l_x <= l_rectX1)))) || jt(jb(l_y <= l_rectY1)))) {
            return 0;
        } else {
            return 1;
        }
    return 0;
}

