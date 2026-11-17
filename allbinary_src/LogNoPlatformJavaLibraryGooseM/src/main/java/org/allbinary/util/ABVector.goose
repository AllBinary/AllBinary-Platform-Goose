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
// jpackage org.allbinary.util

// jclass ABVector extends Vector
var ABVector__sinit: i64 = 0;
recursive fn ABVector__clinit() -> i64 {
    if ABVector__sinit != 0 { return 0; }
    ABVector__sinit = 1;
    Vector__clinit();
    return 0;
}
recursive fn ABVector__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABVector__init_0(this: i64) -> i64 {
    Vector__init_0(this);
    if jexc != 0 { return 0; }
    return ABVector__initFields(this);
}
recursive fn ABVector__new_0() -> i64 {
    ABVector__clinit();
    let this = jnew(jcid_ABVector, jsize_ABVector);
    ABVector__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

