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

// jclass GPointCircularPool extends BaseCircularPool
var GPointCircularPool__sinit: i64 = 0;
recursive fn GPointCircularPool__clinit() -> i64 {
    if GPointCircularPool__sinit != 0 { return 0; }
    GPointCircularPool__sinit = 1;
    BaseCircularPool__clinit();
    return 0;
}
recursive fn GPointCircularPool__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GPointCircularPool__init_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
    BaseCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    GPointCircularPool__initFields(this);
        GPointCircularPool__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(l_size));
        if jexc != 0 { return 0; }
        GPointCircularPool__uset_OBJECT_ARRAY(this, jr_newArray(l_size));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(l_size - 1);
            var jfirst_N66043 = true;
            loop {
                if !jfirst_N66043 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66043 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(GPointCircularPool__uget_OBJECT_ARRAY(this), l_index, CustomGPoint__s_getInstance3_2(0, 0));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GPointCircularPool__new_1(p_size: i64) -> i64 {
    GPointCircularPool__clinit();
    let this = jnew(jcid_GPointCircularPool, jsize_GPointCircularPool);
    GPointCircularPool__init_1(this, p_size);
    if jexc != 0 { return 0; }
    return this;
}

