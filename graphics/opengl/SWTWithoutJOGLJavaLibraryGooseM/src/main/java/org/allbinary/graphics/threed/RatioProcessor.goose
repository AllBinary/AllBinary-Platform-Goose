/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.graphics.threed

// jclass RatioProcessor extends Object
var RatioProcessor__sinit: i64 = 0;
recursive fn RatioProcessor__clinit() -> i64 {
    if RatioProcessor__sinit != 0 { return 0; }
    RatioProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn RatioProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RatioProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RatioProcessor__initFields(this);
}
recursive fn RatioProcessor__new_0() -> i64 {
    RatioProcessor__clinit();
    let this = jnew(jcid_RatioProcessor, jsize_RatioProcessor);
    RatioProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn RatioProcessor__m_setCustom_3(this: i64, p_width: i64, p_height: i64, p_ratio: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_ratio: i64 = p_ratio;
    return 0;
}

