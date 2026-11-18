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

// jclass ScreenRepaintProcessor extends Processor
// jfield ScreenRepaintProcessor displayable
var ScreenRepaintProcessor__sinit: i64 = 0;
recursive fn ScreenRepaintProcessor__clinit() -> i64 {
    if ScreenRepaintProcessor__sinit != 0 { return 0; }
    ScreenRepaintProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn ScreenRepaintProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScreenRepaintProcessor__init_1(this: i64, p_displayable: i64) -> i64 {
    var l_displayable: i64 = p_displayable;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    ScreenRepaintProcessor__initFields(this);
        ScreenRepaintProcessor__uset_displayable(this, l_displayable);
    return 0;
}
recursive fn ScreenRepaintProcessor__new_1(p_displayable: i64) -> i64 {
    ScreenRepaintProcessor__clinit();
    let this = jnew(jcid_ScreenRepaintProcessor, jsize_ScreenRepaintProcessor);
    ScreenRepaintProcessor__init_1(this, p_displayable);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenRepaintProcessor__m_process_0(this: i64) -> i64 {
        ScreenRepaintUtil__s_repaint_1(ScreenRepaintProcessor__uget_displayable(this));
        if jexc != 0 { return 0; }
    return 0;
}

