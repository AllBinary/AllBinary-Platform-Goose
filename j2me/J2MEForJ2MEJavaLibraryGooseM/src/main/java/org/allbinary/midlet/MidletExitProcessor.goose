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
// jpackage org.allbinary.midlet

// jclass MidletExitProcessor extends Processor
// jfield MidletExitProcessor midlet
var MidletExitProcessor__sinit: i64 = 0;
recursive fn MidletExitProcessor__clinit() -> i64 {
    if MidletExitProcessor__sinit != 0 { return 0; }
    MidletExitProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn MidletExitProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MidletExitProcessor__init_1(this: i64, p_midlet: i64) -> i64 {
    var l_midlet: i64 = p_midlet;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    MidletExitProcessor__initFields(this);
        MidletExitProcessor__uset_midlet(this, l_midlet);
    return 0;
}
recursive fn MidletExitProcessor__new_1(p_midlet: i64) -> i64 {
    MidletExitProcessor__clinit();
    let this = jnew(jcid_MidletExitProcessor, jsize_MidletExitProcessor);
    MidletExitProcessor__init_1(this, p_midlet);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MidletExitProcessor__m_process_0(this: i64) -> i64 {
    return 0;
}

