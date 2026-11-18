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

// jclass VectorExplosionGenerator extends Object
// jfield VectorExplosionGenerator RANDOM ROTATION vectorAnimationUtil randomRotationFactory
var VectorExplosionGenerator__sinit: i64 = 0;
var VectorExplosionGenerator__sv_instance: i64 = 0;
recursive fn VectorExplosionGenerator__sget_instance() -> i64 { VectorExplosionGenerator__clinit(); return VectorExplosionGenerator__sv_instance; }
recursive fn VectorExplosionGenerator__sset_instance(v: i64) -> i64 { VectorExplosionGenerator__clinit(); VectorExplosionGenerator__sv_instance = v; return v; }
recursive fn VectorExplosionGenerator__clinit() -> i64 {
    if VectorExplosionGenerator__sinit != 0 { return 0; }
    VectorExplosionGenerator__sinit = 1;
    Object__clinit();
    VectorExplosionGenerator__sv_instance = VectorExplosionGenerator__new_0();
    return 0;
}
recursive fn VectorExplosionGenerator__initFields(this: i64) -> i64 {
    VectorExplosionGenerator__uset_RANDOM(this, VectorExplosionType__new_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_ROTATION(this, VectorExplosionType__new_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_vectorAnimationUtil(this, VectorAnimationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_randomRotationFactory(this, RandomRotationFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn VectorExplosionGenerator__s_getInstance_0() -> i64 {
    VectorExplosionGenerator__clinit();
        return VectorExplosionGenerator__sget_instance();
    return 0;
}
recursive fn VectorExplosionGenerator__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__initFields(this);
    return 0;
}
recursive fn VectorExplosionGenerator__new_0() -> i64 {
    VectorExplosionGenerator__clinit();
    let this = jnew(jcid_VectorExplosionGenerator, jsize_VectorExplosionGenerator);
    VectorExplosionGenerator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VectorExplosionGenerator__m_createList_3(this: i64, p_list: i64, p_howMuch: i64, p_type: i64) -> i64 {
    var l_list: i64 = p_list;
    var l_howMuch: i64 = p_howMuch;
    var l_type: i64 = p_type;
        var l_point: i64 = 0;
        var l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        var l_points: i64 = jr_newArray2(l_size, 2);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N66962 = true;
            loop {
                if !jfirst_N66962 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66962 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_point = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 0, jm_getX_0(l_point));
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 1, jm_getY_0(l_point));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return jm_createListFromPoints_4(this, l_list, l_points, l_howMuch, l_type);
    return 0;
}
recursive fn VectorExplosionGenerator__m_getInstance_3(this: i64, p_points: i64, p_howMuch: i64, p_type: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_howMuch: i64 = p_howMuch;
    var l_type: i64 = p_type;
        var l_pointsBasicArrayList: i64 = jm_getInstanceStartFrame_4(this, l_points, l_howMuch, l_type, 1);
        if jexc != 0 { return 0; }
        var l_tempBasicArrayList: i64 = jr_aget(jgetf_objectArray(l_pointsBasicArrayList), 0);
        if jexc != 0 { return 0; }
        var l_newPoints: i64 = jm_toAnimationArrayFromListOfPointListWithPointsPerFrame_2(VectorExplosionGenerator__uget_vectorAnimationUtil(this), l_pointsBasicArrayList, jm_size_0(l_tempBasicArrayList));
        if jexc != 0 { return 0; }
        return l_newPoints;
    return 0;
}
recursive fn VectorExplosionGenerator__m_getInstanceStartFrame_4(this: i64, p_points: i64, p_howMuch: i64, p_type: i64, p_startFrame: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_howMuch: i64 = p_howMuch;
    var l_type: i64 = p_type;
    var l_startFrame: i64 = p_startFrame;
        loop {
            var l_pointsBasicArrayList: i64 = BasicArrayListS__new_1(l_howMuch);
            if jexc != 0 { break; }
            jm_add_1(l_pointsBasicArrayList, jm_createPointsBasicArrayList_1(this, l_points));
            if jexc != 0 { break; }
            var l_frameIndex: i64 = 0;
            var l_tempBasicArrayList: i64 = 0;
            var l_pointBasicArrayList: i64 = 0;
            while jt(jb(l_frameIndex < l_howMuch)) {
                l_tempBasicArrayList = jr_aget(jgetf_objectArray(l_pointsBasicArrayList), l_frameIndex);
                if jexc != 0 { break; }
                l_pointBasicArrayList = jm_createListFromPoints_4(this, l_tempBasicArrayList, l_points, l_howMuch, l_type);
                if jexc != 0 { break; }
                jm_add_1(l_pointsBasicArrayList, l_pointBasicArrayList);
                if jexc != 0 { break; }
                l_frameIndex = ji(l_frameIndex + 1);
            }
            if jexc != 0 { break; }
            if jt(jnot(l_startFrame)) {
                jm_removeAt_1(l_pointsBasicArrayList, 0);
                if jexc != 0 { break; }
            }
            return l_pointsBasicArrayList;
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn VectorExplosionGenerator__m_createListFromPoints_4(this: i64, p_tempBasicArrayList: i64, p_points: i64, p_howMuch: i64, p_type: i64) -> i64 {
    var l_tempBasicArrayList: i64 = p_tempBasicArrayList;
    var l_points: i64 = p_points;
    var l_howMuch: i64 = p_howMuch;
    var l_type: i64 = p_type;
        var l_index: i64 = 0;
        var l_pointBasicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        var l_sectionBasicArrayList: i64 = 0;
        while jt(jb(l_index < jr_alen(l_points))) {
            l_sectionBasicArrayList = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            while jt(jb(jr_aget(jr_aget(l_points, l_index), 0) != 1000)) {
                jm_add_1(l_sectionBasicArrayList, jr_aget(jgetf_objectArray(l_tempBasicArrayList), l_index));
                if jexc != 0 { break; }
                l_index = ji(l_index + 1);
                if jt(jb(l_index >= jr_alen(l_points))) {
                    break;
                }
            }
            if jexc != 0 { break; }
            l_sectionBasicArrayList = RandomTranslation__s_getInstance_2(l_sectionBasicArrayList, l_howMuch);
            if jexc != 0 { break; }
            if jt(jb(l_type == VectorExplosionGenerator__uget_ROTATION(this))) {
                l_sectionBasicArrayList = jm_getInstanceList_2(VectorExplosionGenerator__uget_randomRotationFactory(this), l_sectionBasicArrayList, l_howMuch);
                if jexc != 0 { break; }
            }
            var l_size: i64 = jm_size_0(l_sectionBasicArrayList);
            if jexc != 0 { break; }
            if true {
                var l_index2: i64 = 0;
                var jfirst_N68924 = true;
                loop {
                    if !jfirst_N68924 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N68924 = false;
                    if !jt(jb(l_index2 < l_size)) { break; }
                jm_add_1(l_pointBasicArrayList, jr_aget(jgetf_objectArray(l_sectionBasicArrayList), l_index2));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            if jt(jb(l_index >= jr_alen(l_points))) {
                break;
            } else if jt(jb(jr_aget(jr_aget(l_points, l_index), 0) == 1000)) {
                jm_add_1(l_pointBasicArrayList, jr_aget(jgetf_objectArray(l_tempBasicArrayList), l_index));
                if jexc != 0 { break; }
                l_index = ji(l_index + 1);
            }
        }
        if jexc != 0 { return 0; }
        return l_pointBasicArrayList;
    return 0;
}
recursive fn VectorExplosionGenerator__m_createPointsBasicArrayList_1(this: i64, p_points: i64) -> i64 {
    var l_points: i64 = p_points;
        if jt(jb(jr_alen(l_points) == 0)) {
            jthrow(Exception__new_1(jr_str("Not Points Provided")));
            if jexc != 0 { return 0; }
        }
        var l_firstPointBasicArrayList: i64 = BasicArrayListS__new_1(jr_alen(l_points));
        if jexc != 0 { return 0; }
        var l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69572 = true;
            loop {
                if !jfirst_N69572 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69572 = false;
                if !jt(jb(l_index < jr_alen(l_points))) { break; }
            jm_add_1(l_firstPointBasicArrayList, jm_createXY_2(l_pointFactory, jr_aget(jr_aget(l_points, l_index), 0), jr_aget(jr_aget(l_points, l_index), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_firstPointBasicArrayList;
    return 0;
}

