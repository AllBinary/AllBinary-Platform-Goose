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
// jpackage org.allbinary.device

// jclass LoadTextures extends Object
var LoadTextures__sinit: i64 = 0;
recursive fn LoadTextures__clinit() -> i64 {
    if LoadTextures__sinit != 0 { return 0; }
    LoadTextures__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn LoadTextures__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LoadTextures__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LoadTextures__initFields(this);
}
recursive fn LoadTextures__new_0() -> i64 {
    LoadTextures__clinit();
    let this = jnew(jcid_LoadTextures, jsize_LoadTextures);
    LoadTextures__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LoadTextures__m_load_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
    return 0;
}

