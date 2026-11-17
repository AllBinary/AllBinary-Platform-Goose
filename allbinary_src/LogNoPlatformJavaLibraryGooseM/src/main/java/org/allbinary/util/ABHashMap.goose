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

// jclass ABHashMap extends HashMap
var ABHashMap__sinit: i64 = 0;
recursive fn ABHashMap__clinit() -> i64 {
    if ABHashMap__sinit != 0 { return 0; }
    ABHashMap__sinit = 1;
    HashMap__clinit();
    return 0;
}
recursive fn ABHashMap__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABHashMap__init_0(this: i64) -> i64 {
    HashMap__init_0(this);
    if jexc != 0 { return 0; }
    return ABHashMap__initFields(this);
}
recursive fn ABHashMap__new_0() -> i64 {
    ABHashMap__clinit();
    let this = jnew(jcid_ABHashMap, jsize_ABHashMap);
    ABHashMap__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

