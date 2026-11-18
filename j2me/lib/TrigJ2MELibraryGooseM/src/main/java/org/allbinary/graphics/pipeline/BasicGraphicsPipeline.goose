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
// jpackage org.allbinary.graphics.pipeline

// jclass BasicGraphicsPipeline extends Object
// jfield BasicGraphicsPipeline pointBasicArrayList noDecimalTrigTable
var BasicGraphicsPipeline__sinit: i64 = 0;
recursive fn BasicGraphicsPipeline__clinit() -> i64 {
    if BasicGraphicsPipeline__sinit != 0 { return 0; }
    BasicGraphicsPipeline__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicGraphicsPipeline__initFields(this: i64) -> i64 {
    BasicGraphicsPipeline__uset_noDecimalTrigTable(this, NoDecimalTrigTable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGraphicsPipeline__init_1(this: i64, p_points: i64) -> i64 {
    var l_points: i64 = p_points;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicGraphicsPipeline__initFields(this);
        BasicGraphicsPipeline__uset_pointBasicArrayList(this, l_points);
    return 0;
}
recursive fn BasicGraphicsPipeline__new_1(p_points: i64) -> i64 {
    BasicGraphicsPipeline__clinit();
    let this = jnew(jcid_BasicGraphicsPipeline, jsize_BasicGraphicsPipeline);
    BasicGraphicsPipeline__init_1(this, p_points);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicGraphicsPipeline__m_setInitMatrix_1(this: i64, p_points: i64) -> i64 {
    var l_points: i64 = p_points;
        BasicGraphicsPipeline__uset_pointBasicArrayList(this, l_points);
    return 0;
}
recursive fn BasicGraphicsPipeline__m_createMatrix_0(this: i64) -> i64 {
    return 0;
}
recursive fn BasicGraphicsPipeline__m_translate_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        var l_newBasicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(BasicGraphicsPipeline__uget_pointBasicArrayList(this));
        if jexc != 0 { return 0; }
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_secondPoint: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N66738 = true;
            loop {
                if !jfirst_N66738 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66738 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_secondPoint = jr_aget(jgetf_objectArray(BasicGraphicsPipeline__uget_pointBasicArrayList(this)), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getX_0(l_secondPoint) != 1000)) {
                jm_add_1(l_newBasicArrayList, jm_createXY_2(l_pointFactory, ji(jm_getX_0(l_secondPoint) + l_x), ji(jm_getY_0(l_secondPoint) + l_y)));
                if jexc != 0 { break; }
            } else {
                jm_add_1(l_newBasicArrayList, l_secondPoint);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        BasicGraphicsPipeline__uset_pointBasicArrayList(this, l_newBasicArrayList);
    return 0;
}
recursive fn BasicGraphicsPipeline__m_rotateToAngle_1(this: i64, p_angle: i64) -> i64 {
    var l_angle: i64 = p_angle;
        jm_rotate_1(this, jm_getValue_0(l_angle));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn BasicGraphicsPipeline__m_rotate_1(this: i64, p_angle: i64) -> i64 {
    var l_angle: i64 = p_angle;
        var l_newBasicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_secondPoint: i64 = 0;
        var l_y: i64 = 0;
        var l_secondX: i64 = 0;
        var l_secondY: i64 = 0;
        var l_point: i64 = 0;
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_size: i64 = jm_size_0(BasicGraphicsPipeline__uget_pointBasicArrayList(this));
        if jexc != 0 { return 0; }
        var l_sin: i64 = 0;
        var l_cos: i64 = 0;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67584 = true;
            loop {
                if !jfirst_N67584 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67584 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_secondPoint = jr_aget(jgetf_objectArray(BasicGraphicsPipeline__uget_pointBasicArrayList(this)), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getX_0(l_secondPoint) != 1000)) {
                l_sin = jm_sin_1(BasicGraphicsPipeline__uget_noDecimalTrigTable(this), l_angle);
                if jexc != 0 { break; }
                l_cos = jm_cos_1(BasicGraphicsPipeline__uget_noDecimalTrigTable(this), l_angle);
                if jexc != 0 { break; }
                l_y = jlmul(jm_getY_0(l_secondPoint), l_sin);
                if jexc != 0 { break; }
                l_secondX = jlsub((jlmul(jm_getX_0(l_secondPoint), l_cos)), l_y);
                if jexc != 0 { break; }
                l_secondY = jladd((jlmul(jm_getX_0(l_secondPoint), l_sin)), (jlmul(jm_getY_0(l_secondPoint), l_cos)));
                if jexc != 0 { break; }
                l_point = jm_createXY_2(l_pointFactory, jidiv(ji(l_secondX), 10000), jidiv(ji(l_secondY), 10000));
                if jexc != 0 { break; }
                jm_add_1(l_newBasicArrayList, l_point);
                if jexc != 0 { break; }
            } else {
                jm_add_1(l_newBasicArrayList, l_secondPoint);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        BasicGraphicsPipeline__uset_pointBasicArrayList(this, l_newBasicArrayList);
    return 0;
}
recursive fn BasicGraphicsPipeline__m_mirror_1(this: i64, p_width: i64) -> i64 {
    var l_width: i64 = p_width;
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_halfWidth: i64 = (jishr(l_width, 1));
        var l_newBasicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_secondPoint: i64 = 0;
        var l_newX: i64 = 0;
        var l_point: i64 = 0;
        var l_size: i64 = jm_size_0(BasicGraphicsPipeline__uget_pointBasicArrayList(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68565 = true;
            loop {
                if !jfirst_N68565 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68565 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_secondPoint = jr_aget(jgetf_objectArray(BasicGraphicsPipeline__uget_pointBasicArrayList(this)), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getX_0(l_secondPoint) != 1000)) {
                l_newX = 0;
                if jt(jb(jm_getX_0(l_secondPoint) > l_halfWidth)) {
                    l_newX = ji(l_halfWidth - (ji(jm_getX_0(l_secondPoint) - l_halfWidth)));
                    if jexc != 0 { break; }
                } else {
                    l_newX = ji(l_halfWidth + (ji(l_halfWidth - jm_getX_0(l_secondPoint))));
                    if jexc != 0 { break; }
                }
                l_point = jm_createXY_2(l_pointFactory, l_newX, jm_getY_0(l_secondPoint));
                if jexc != 0 { break; }
                jm_add_1(l_newBasicArrayList, l_point);
                if jexc != 0 { break; }
            } else {
                jm_add_1(l_newBasicArrayList, l_secondPoint);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        BasicGraphicsPipeline__uset_pointBasicArrayList(this, l_newBasicArrayList);
    return 0;
}
recursive fn BasicGraphicsPipeline__m_getMatrix_0(this: i64) -> i64 {
        return BasicGraphicsPipeline__uget_pointBasicArrayList(this);
    return 0;
}

