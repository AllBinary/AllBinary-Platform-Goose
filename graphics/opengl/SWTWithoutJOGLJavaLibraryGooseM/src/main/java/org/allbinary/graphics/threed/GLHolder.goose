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
// jpackage org.allbinary.graphics.threed

// jclass GLHolder extends Object
// jfield GLHolder isCreated
var GLHolder__sinit: i64 = 0;
recursive fn GLHolder__clinit() -> i64 {
    if GLHolder__sinit != 0 { return 0; }
    GLHolder__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GLHolder__initFields(this: i64) -> i64 {
    GLHolder__uset_isCreated(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GLHolder__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GLHolder__initFields(this);
    return 0;
}
recursive fn GLHolder__new_0() -> i64 {
    GLHolder__clinit();
    let this = jnew(jcid_GLHolder, jsize_GLHolder);
    GLHolder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GLHolder__m_runOnSurfaceCreated_1(this: i64, p_renderer: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    return 0;
}
recursive fn GLHolder__m_runOnSurfaceChanged_3(this: i64, p_renderer: i64, p_width: i64, p_height: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    return 0;
}
recursive fn GLHolder__m_run_1(this: i64, p_renderer: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    return 0;
}

