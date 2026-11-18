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
// jpackage org.allbinary.graphics.displayable.screen

// jclass AboutCommandProcessor extends Object
var AboutCommandProcessor__sinit: i64 = 0;
var AboutCommandProcessor__sv_instance: i64 = 0;
recursive fn AboutCommandProcessor__sget_instance() -> i64 { AboutCommandProcessor__clinit(); return AboutCommandProcessor__sv_instance; }
recursive fn AboutCommandProcessor__sset_instance(v: i64) -> i64 { AboutCommandProcessor__clinit(); AboutCommandProcessor__sv_instance = v; return v; }
recursive fn AboutCommandProcessor__clinit() -> i64 {
    if AboutCommandProcessor__sinit != 0 { return 0; }
    AboutCommandProcessor__sinit = 1;
    Object__clinit();
    AboutCommandProcessor__sv_instance = AboutCommandProcessor__new_0();
    return 0;
}
recursive fn AboutCommandProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AboutCommandProcessor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AboutCommandProcessor__initFields(this);
}
recursive fn AboutCommandProcessor__new_0() -> i64 {
    AboutCommandProcessor__clinit();
    let this = jnew(jcid_AboutCommandProcessor, jsize_AboutCommandProcessor);
    AboutCommandProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AboutCommandProcessor__s_getInstance_0() -> i64 {
    AboutCommandProcessor__clinit();
        return AboutCommandProcessor__sget_instance();
    return 0;
}
recursive fn AboutCommandProcessor__m_process_3(this: i64, p_midletCommandListener: i64, p_command: i64, p_canvas: i64) -> i64 {
    var l_midletCommandListener: i64 = p_midletCommandListener;
    var l_command: i64 = p_command;
    var l_canvas: i64 = p_canvas;
        jm_commandAction_2(l_midletCommandListener, l_command, l_canvas);
        if jexc != 0 { return 0; }
    return 0;
}

