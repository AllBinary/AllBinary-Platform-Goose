/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.view

// jclass NullEmulatorView extends Object implements EmulatorViewInterface
var NullEmulatorView__sinit: i64 = 0;
var NullEmulatorView__sv_NULL_EMULATOR_VIEW: i64 = 0;
recursive fn NullEmulatorView__sget_NULL_EMULATOR_VIEW() -> i64 { NullEmulatorView__clinit(); return NullEmulatorView__sv_NULL_EMULATOR_VIEW; }
recursive fn NullEmulatorView__sset_NULL_EMULATOR_VIEW(v: i64) -> i64 { NullEmulatorView__clinit(); NullEmulatorView__sv_NULL_EMULATOR_VIEW = v; return v; }
recursive fn NullEmulatorView__clinit() -> i64 {
    if NullEmulatorView__sinit != 0 { return 0; }
    NullEmulatorView__sinit = 1;
    Object__clinit();
    NullEmulatorView__sv_NULL_EMULATOR_VIEW = NullEmulatorView__new_0();
    return 0;
}
recursive fn NullEmulatorView__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullEmulatorView__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullEmulatorView__initFields(this);
}
recursive fn NullEmulatorView__new_0() -> i64 {
    NullEmulatorView__clinit();
    let this = jnew(jcid_NullEmulatorView, jsize_NullEmulatorView);
    NullEmulatorView__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullEmulatorView__m_setMidlet_1(this: i64, p_midlet: i64) -> i64 {
    var l_midlet: i64 = p_midlet;
    return 0;
}
recursive fn NullEmulatorView__m_onEmulatorInitComplete_1(this: i64, p_midletActivity: i64) -> i64 {
    var l_midletActivity: i64 = p_midletActivity;
    return 0;
}
recursive fn NullEmulatorView__m_onSetDisplayable_1(this: i64, p_displayable: i64) -> i64 {
    var l_displayable: i64 = p_displayable;
    return 0;
}

