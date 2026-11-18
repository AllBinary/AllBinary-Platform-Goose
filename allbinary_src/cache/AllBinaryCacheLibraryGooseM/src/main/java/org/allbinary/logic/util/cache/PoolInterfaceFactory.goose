/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2007 AllBinary 
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
// jpackage org.allbinary.logic.util.cache

// jclass PoolInterfaceFactory extends Object
var PoolInterfaceFactory__sinit: i64 = 0;
recursive fn PoolInterfaceFactory__clinit() -> i64 {
    if PoolInterfaceFactory__sinit != 0 { return 0; }
    PoolInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PoolInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PoolInterfaceFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PoolInterfaceFactory__initFields(this);
    return 0;
}
recursive fn PoolInterfaceFactory__new_0() -> i64 {
    PoolInterfaceFactory__clinit();
    let this = jnew(jcid_PoolInterfaceFactory, jsize_PoolInterfaceFactory);
    PoolInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PoolInterfaceFactory__s_getInstance_3(p_cacheableInterfaceFactoryInterface: i64, p_poolType: i64, p_cachePolicy: i64) -> i64 {
    PoolInterfaceFactory__clinit();
    var l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
    var l_poolType: i64 = p_poolType;
    var l_cachePolicy: i64 = p_cachePolicy;
        jthrow(Exception__new_1(jr_concat(jr_str("No Such PoolType: "), jm_toString_0(l_poolType))));
        if jexc != 0 { return 0; }
    return 0;
}

