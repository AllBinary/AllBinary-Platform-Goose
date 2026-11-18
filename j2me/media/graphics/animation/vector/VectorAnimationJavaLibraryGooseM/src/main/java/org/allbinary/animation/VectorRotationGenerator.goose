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
// jpackage org.allbinary.animation

// jclass VectorRotationGenerator extends Object
// jfield VectorRotationGenerator logUtil vectorAnimationUtil angleFactory
var VectorRotationGenerator__sinit: i64 = 0;
var VectorRotationGenerator__sv_instance: i64 = 0;
recursive fn VectorRotationGenerator__sget_instance() -> i64 { VectorRotationGenerator__clinit(); return VectorRotationGenerator__sv_instance; }
recursive fn VectorRotationGenerator__sset_instance(v: i64) -> i64 { VectorRotationGenerator__clinit(); VectorRotationGenerator__sv_instance = v; return v; }
recursive fn VectorRotationGenerator__clinit() -> i64 {
    if VectorRotationGenerator__sinit != 0 { return 0; }
    VectorRotationGenerator__sinit = 1;
    Object__clinit();
    VectorRotationGenerator__sv_instance = VectorRotationGenerator__new_0();
    return 0;
}
recursive fn VectorRotationGenerator__initFields(this: i64) -> i64 {
    VectorRotationGenerator__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorRotationGenerator__uset_vectorAnimationUtil(this, VectorAnimationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorRotationGenerator__uset_angleFactory(this, AngleFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn VectorRotationGenerator__s_getInstance_0() -> i64 {
    VectorRotationGenerator__clinit();
        return VectorRotationGenerator__sget_instance();
    return 0;
}
recursive fn VectorRotationGenerator__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorRotationGenerator__initFields(this);
    return 0;
}
recursive fn VectorRotationGenerator__new_0() -> i64 {
    VectorRotationGenerator__clinit();
    let this = jnew(jcid_VectorRotationGenerator, jsize_VectorRotationGenerator);
    VectorRotationGenerator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VectorRotationGenerator__m_getInstance_1(this: i64, p_vectorRotationInfo: i64) -> i64 {
    var l_vectorRotationInfo: i64 = p_vectorRotationInfo;
        return jm_getInstanceFrames_4(this, jm_getWidth_0(l_vectorRotationInfo), jm_getHeight_0(l_vectorRotationInfo), jm_getPoints_0(l_vectorRotationInfo), jm_getTotalFrames_0(l_vectorRotationInfo));
    return 0;
}
recursive fn VectorRotationGenerator__m_getInstanceFrames_4(this: i64, p_width: i64, p_height: i64, p_points: i64, p_frames: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_points: i64 = p_points;
    var l_frames: i64 = p_frames;
        loop {
            var l_totalAngle: i64 = jgetf_TOTAL_ANGLE(VectorRotationGenerator__uget_angleFactory(this));
            var l_angleIncrement: i64 = jidiv(l_totalAngle, l_frames);
            var l_pointsBasicArrayList: i64 = BasicArrayListS__new_1(jidiv(l_totalAngle, l_angleIncrement));
            if jexc != 0 { break; }
            var l_pointBasicArrayList: i64 = BasicArrayListS__new_1(jr_alen(l_points));
            if jexc != 0 { break; }
            var l_pointFactory: i64 = PointFactory__s_getInstance_0();
            if jexc != 0 { break; }
            var l_size: i64 = jr_alen(l_points);
            if true {
                var l_index: i64 = 0;
                var jfirst_N67993 = true;
                loop {
                    if !jfirst_N67993 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N67993 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                jm_add_1(l_pointBasicArrayList, jm_createXY_2(l_pointFactory, jr_aget(jr_aget(l_points, l_index), 0), jr_aget(jr_aget(l_points, l_index), 1)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            var l_index: i64 = 0;
            while jt(jb(l_index < l_totalAngle)) {
                jm_add_1(l_pointsBasicArrayList, jm_getListAtAngle_4(this, l_width, l_height, l_pointBasicArrayList, jm_getAt_1(VectorRotationGenerator__uget_angleFactory(this), l_index)));
                if jexc != 0 { break; }
                l_index = ji(l_index + l_angleIncrement);
            }
            if jexc != 0 { break; }
            var l_newPoints: i64 = jm_toAnimationArrayFromListOfPointListWithPointsPerFrame_2(VectorRotationGenerator__uget_vectorAnimationUtil(this), l_pointsBasicArrayList, jm_size_0(l_pointBasicArrayList));
            if jexc != 0 { break; }
            return l_newPoints;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(VectorRotationGenerator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            return jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0());
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn VectorRotationGenerator__m_getListAtAngle_4(this: i64, p_width: i64, p_height: i64, p_pointBasicArrayList: i64, p_angle: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_pointBasicArrayList: i64 = p_pointBasicArrayList;
    var l_angle: i64 = p_angle;
        var l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_pointBasicArrayList);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, ji(0 - (jishr(l_width, 1))), ji(0 - (jishr(l_height, 1))));
        if jexc != 0 { return 0; }
        jm_rotateToAngle_1(l_graphicsPipe, l_angle);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, (jishr(l_width, 1)), (jishr(l_height, 1)));
        if jexc != 0 { return 0; }
        return jm_getMatrix_0(l_graphicsPipe);
    return 0;
}

