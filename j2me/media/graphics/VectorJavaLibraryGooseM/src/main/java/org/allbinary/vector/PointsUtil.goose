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
// jpackage org.allbinary.vector

// jclass PointsUtil extends Object
var PointsUtil__sinit: i64 = 0;
var PointsUtil__sv_instance: i64 = 0;
recursive fn PointsUtil__sget_instance() -> i64 { PointsUtil__clinit(); return PointsUtil__sv_instance; }
recursive fn PointsUtil__sset_instance(v: i64) -> i64 { PointsUtil__clinit(); PointsUtil__sv_instance = v; return v; }
recursive fn PointsUtil__clinit() -> i64 {
    if PointsUtil__sinit != 0 { return 0; }
    PointsUtil__sinit = 1;
    Object__clinit();
    PointsUtil__sv_instance = PointsUtil__new_0();
    return 0;
}
recursive fn PointsUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PointsUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PointsUtil__initFields(this);
}
recursive fn PointsUtil__new_0() -> i64 {
    PointsUtil__clinit();
    let this = jnew(jcid_PointsUtil, jsize_PointsUtil);
    PointsUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PointsUtil__s_getInstance_0() -> i64 {
    PointsUtil__clinit();
        return PointsUtil__sget_instance();
    return 0;
}
recursive fn PointsUtil__m_adjustXY_3(this: i64, p_points: i64, p_x: i64, p_y: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        var l_size: i64 = jr_alen(l_points);
        var l_newPoints: i64 = jr_newArray3(l_size, 0, 0);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N65862 = true;
            loop {
                if !jfirst_N65862 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N65862 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_size2: i64 = jr_alen(jr_aget(l_points, l_index));
            if jexc != 0 { break; }
            jr_aset(l_newPoints, l_index, jr_newArray2(l_size2, 2));
            if jexc != 0 { break; }
            if true {
                var l_index2: i64 = 0;
                var jfirst_N65988 = true;
                loop {
                    if !jfirst_N65988 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N65988 = false;
                    if !jt(jb(l_index2 < l_size2)) { break; }
                if jt(jb(jr_aget(jr_aget(jr_aget(l_points, l_index), l_index2), 0) != 1000)) {
                    jr_aset(jr_aget(jr_aget(l_newPoints, l_index), l_index2), 0, ji(jr_aget(jr_aget(jr_aget(l_points, l_index), l_index2), 0) + l_x));
                    if jexc != 0 { break; }
                    jr_aset(jr_aget(jr_aget(l_newPoints, l_index), l_index2), 1, ji(jr_aget(jr_aget(jr_aget(l_points, l_index), l_index2), 1) + l_y));
                    if jexc != 0 { break; }
                } else {
                    jr_aset(jr_aget(jr_aget(l_newPoints, l_index), l_index2), 0, 1000);
                    if jexc != 0 { break; }
                    jr_aset(jr_aget(jr_aget(l_newPoints, l_index), l_index2), 1, 1000);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_newPoints;
    return 0;
}
recursive fn PointsUtil__m_adjust_2(this: i64, p_points: i64, p_both: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_both: i64 = p_both;
        return jm_adjust_3(this, l_points, l_both, l_both);
    return 0;
}
recursive fn PointsUtil__m_adjust_3(this: i64, p_points: i64, p_x: i64, p_y: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        var l_newPoints: i64 = jr_newArray2(jr_alen(l_points), 2);
        if jexc != 0 { return 0; }
        if true {
            var l_index2: i64 = 0;
            var jfirst_N66837 = true;
            loop {
                if !jfirst_N66837 {
                    l_index2 = ji(l_index2 + 1);
                }
                jfirst_N66837 = false;
                if !jt(jb(l_index2 < jr_alen(l_points))) { break; }
            if jt(jb(jr_aget(jr_aget(l_points, l_index2), 0) != 1000)) {
                jr_aset(jr_aget(l_newPoints, l_index2), 0, ji(jr_aget(jr_aget(l_points, l_index2), 0) + l_x));
                if jexc != 0 { break; }
                jr_aset(jr_aget(l_newPoints, l_index2), 1, ji(jr_aget(jr_aget(l_points, l_index2), 1) + l_y));
                if jexc != 0 { break; }
            } else {
                jr_aset(jr_aget(l_newPoints, l_index2), 0, 1000);
                if jexc != 0 { break; }
                jr_aset(jr_aget(l_newPoints, l_index2), 1, 1000);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        return l_newPoints;
    return 0;
}

