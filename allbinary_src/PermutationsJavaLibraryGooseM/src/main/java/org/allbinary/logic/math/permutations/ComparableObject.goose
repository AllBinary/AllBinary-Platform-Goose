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
// jpackage org.allbinary.logic.math.permutations

// jclass ComparableObject extends Object implements Comparable
var ComparableObject__sinit: i64 = 0;
recursive fn ComparableObject__clinit() -> i64 {
    if ComparableObject__sinit != 0 { return 0; }
    ComparableObject__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ComparableObject__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ComparableObject__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ComparableObject__initFields(this);
}
recursive fn ComparableObject__new_0() -> i64 {
    ComparableObject__clinit();
    let this = jnew(jcid_ComparableObject, jsize_ComparableObject);
    ComparableObject__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ComparableObject__m_compareTo_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        if jt(jb(jm_hashCode_1(TsUtil__s_getInstance_0(), this) < jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType))) {
            return (-1);
        } else if jt(jb(jm_hashCode_1(TsUtil__s_getInstance_0(), this) > jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType))) {
            return 1;
        }
        return 0;
    return 0;
}

