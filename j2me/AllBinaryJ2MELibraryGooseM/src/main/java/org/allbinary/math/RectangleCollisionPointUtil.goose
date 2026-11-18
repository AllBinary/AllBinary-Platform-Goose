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

// jclass RectangleCollisionPointUtil extends Object
var RectangleCollisionPointUtil__sinit: i64 = 0;
recursive fn RectangleCollisionPointUtil__clinit() -> i64 {
    if RectangleCollisionPointUtil__sinit != 0 { return 0; }
    RectangleCollisionPointUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn RectangleCollisionPointUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleCollisionPointUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RectangleCollisionPointUtil__initFields(this);
    return 0;
}
recursive fn RectangleCollisionPointUtil__new_0() -> i64 {
    RectangleCollisionPointUtil__clinit();
    let this = jnew(jcid_RectangleCollisionPointUtil, jsize_RectangleCollisionPointUtil);
    RectangleCollisionPointUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RectangleCollisionPointUtil__s_allPointsInside_5(p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_list: i64) -> i64 {
    RectangleCollisionPointUtil__clinit();
    var l_rectX1: i64 = p_rectX1;
    var l_rectY1: i64 = p_rectY1;
    var l_rectX2: i64 = p_rectX2;
    var l_rectY2: i64 = p_rectY2;
    var l_list: i64 = p_list;
        var l_rectangleCollisionUtil: i64 = RectangleCollisionUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_point: i64 = 0;
        if true {
            var l_index: i64 = jm_size_0(l_list);
            var jfirst_N66150 = true;
            loop {
                jfirst_N66150 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_point = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jnot(jm_isInside_6(l_rectangleCollisionUtil, l_rectX1, l_rectY1, l_rectX2, l_rectY2, jm_getX_0(l_point), jm_getY_0(l_point)))) {
                return 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}
recursive fn RectangleCollisionPointUtil__s_allPointsInsideCell_7(p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_list: i64, p_xCellSize: i64, p_yCellSize: i64) -> i64 {
    RectangleCollisionPointUtil__clinit();
    var l_rectX1: i64 = p_rectX1;
    var l_rectY1: i64 = p_rectY1;
    var l_rectX2: i64 = p_rectX2;
    var l_rectY2: i64 = p_rectY2;
    var l_list: i64 = p_list;
    var l_xCellSize: i64 = p_xCellSize;
    var l_yCellSize: i64 = p_yCellSize;
        var l_rectangleCollisionUtil: i64 = RectangleCollisionUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_point: i64 = 0;
        if true {
            var l_index: i64 = jm_size_0(l_list);
            var jfirst_N66572 = true;
            loop {
                jfirst_N66572 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_point = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jnot(jm_isInside_6(l_rectangleCollisionUtil, l_rectX1, l_rectY1, l_rectX2, l_rectY2, ji(jm_getX_0(l_point) * l_xCellSize), ji(jm_getY_0(l_point) * l_yCellSize)))) {
                return 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 1;
    return 0;
}

