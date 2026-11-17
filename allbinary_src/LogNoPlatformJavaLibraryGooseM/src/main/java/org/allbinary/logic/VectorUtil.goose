/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.logic

// jclass VectorUtil extends Object
var VectorUtil__sinit: i64 = 0;
var VectorUtil__sv_instance: i64 = 0;
recursive fn VectorUtil__sget_instance() -> i64 { VectorUtil__clinit(); return VectorUtil__sv_instance; }
recursive fn VectorUtil__sset_instance(v: i64) -> i64 { VectorUtil__clinit(); VectorUtil__sv_instance = v; return v; }
recursive fn VectorUtil__clinit() -> i64 {
    if VectorUtil__sinit != 0 { return 0; }
    VectorUtil__sinit = 1;
    Object__clinit();
    VectorUtil__sv_instance = VectorUtil__new_0();
    return 0;
}
recursive fn VectorUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn VectorUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VectorUtil__initFields(this);
}
recursive fn VectorUtil__new_0() -> i64 {
    VectorUtil__clinit();
    let this = jnew(jcid_VectorUtil, jsize_VectorUtil);
    VectorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VectorUtil__s_getInstance_0() -> i64 {
    VectorUtil__clinit();
        return VectorUtil__sget_instance();
    return 0;
}
recursive fn VectorUtil__m_getSize_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        var l_vector: i64 = l_anyType;
        return jm_size_0(l_vector);
    return 0;
}
recursive fn VectorUtil__m_elementAt_2(this: i64, p_anyType: i64, p_index: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    var l_index: i64 = p_index;
        var l_vector: i64 = l_anyType;
        return jm_elementAt_1(l_vector, l_index);
    return 0;
}

