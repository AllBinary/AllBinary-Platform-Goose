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

// jclass ABCharacter extends Object
var ABCharacter__sinit: i64 = 0;
recursive fn ABCharacter__clinit() -> i64 {
    if ABCharacter__sinit != 0 { return 0; }
    ABCharacter__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ABCharacter__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ABCharacter__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABCharacter__initFields(this);
}
recursive fn ABCharacter__new_0() -> i64 {
    ABCharacter__clinit();
    let this = jnew(jcid_ABCharacter, jsize_ABCharacter);
    ABCharacter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABCharacter__s_toString_1(p_ch: i64) -> i64 {
    ABCharacter__clinit();
    var l_ch: i64 = p_ch;
        return jr_strOfChar(l_ch);
    return 0;
}

