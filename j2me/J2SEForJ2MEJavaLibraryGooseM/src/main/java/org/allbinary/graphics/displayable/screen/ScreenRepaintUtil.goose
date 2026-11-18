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
// jpackage org.allbinary.graphics.displayable.screen

// jclass ScreenRepaintUtil extends Object
var ScreenRepaintUtil__sinit: i64 = 0;
recursive fn ScreenRepaintUtil__clinit() -> i64 {
    if ScreenRepaintUtil__sinit != 0 { return 0; }
    ScreenRepaintUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ScreenRepaintUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScreenRepaintUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenRepaintUtil__initFields(this);
}
recursive fn ScreenRepaintUtil__new_0() -> i64 {
    ScreenRepaintUtil__clinit();
    let this = jnew(jcid_ScreenRepaintUtil, jsize_ScreenRepaintUtil);
    ScreenRepaintUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenRepaintUtil__s_repaint_1(p_displayable: i64) -> i64 {
    ScreenRepaintUtil__clinit();
    var l_displayable: i64 = p_displayable;
    return 0;
}

