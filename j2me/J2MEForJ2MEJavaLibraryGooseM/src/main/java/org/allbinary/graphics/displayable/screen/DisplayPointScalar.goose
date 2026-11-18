/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.graphics.displayable.screen

// jclass DisplayPointScalar extends Object
var DisplayPointScalar__sinit: i64 = 0;
var DisplayPointScalar__sv_instance: i64 = 0;
recursive fn DisplayPointScalar__sget_instance() -> i64 { DisplayPointScalar__clinit(); return DisplayPointScalar__sv_instance; }
recursive fn DisplayPointScalar__sset_instance(v: i64) -> i64 { DisplayPointScalar__clinit(); DisplayPointScalar__sv_instance = v; return v; }
recursive fn DisplayPointScalar__clinit() -> i64 {
    if DisplayPointScalar__sinit != 0 { return 0; }
    DisplayPointScalar__sinit = 1;
    Object__clinit();
    DisplayPointScalar__sv_instance = DisplayPointScalar__new_0();
    return 0;
}
recursive fn DisplayPointScalar__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn DisplayPointScalar__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DisplayPointScalar__initFields(this);
}
recursive fn DisplayPointScalar__new_0() -> i64 {
    DisplayPointScalar__clinit();
    let this = jnew(jcid_DisplayPointScalar, jsize_DisplayPointScalar);
    DisplayPointScalar__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DisplayPointScalar__s_getInstance_0() -> i64 {
    DisplayPointScalar__clinit();
        return DisplayPointScalar__sget_instance();
    return 0;
}
recursive fn DisplayPointScalar__m_processX_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return l_value;
    return 0;
}
recursive fn DisplayPointScalar__m_processY_1(this: i64, p_value: i64) -> i64 {
    var l_value: i64 = p_value;
        return l_value;
    return 0;
}
recursive fn DisplayPointScalar__m_process_1(this: i64, p_point: i64) -> i64 {
    var l_point: i64 = p_point;
        return l_point;
    return 0;
}

