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
// jpackage org.allbinary.game.tracking

// jclass Tracking extends Object
var Tracking__sinit: i64 = 0;
recursive fn Tracking__clinit() -> i64 {
    if Tracking__sinit != 0 { return 0; }
    Tracking__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn Tracking__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn Tracking__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Tracking__initFields(this);
    return 0;
}
recursive fn Tracking__new_0() -> i64 {
    Tracking__clinit();
    let this = jnew(jcid_Tracking, jsize_Tracking);
    Tracking__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn Tracking__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}

