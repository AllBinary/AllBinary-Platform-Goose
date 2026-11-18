// Generated Code Do Not Modify
// jpackage javax.microedition.lcdui

// jclass NullCanvas extends Canvas
var NullCanvas__sinit: i64 = 0;
var NullCanvas__sv_NULL_CANVAS: i64 = 0;
recursive fn NullCanvas__sget_NULL_CANVAS() -> i64 { NullCanvas__clinit(); return NullCanvas__sv_NULL_CANVAS; }
recursive fn NullCanvas__sset_NULL_CANVAS(v: i64) -> i64 { NullCanvas__clinit(); NullCanvas__sv_NULL_CANVAS = v; return v; }
recursive fn NullCanvas__clinit() -> i64 {
    if NullCanvas__sinit != 0 { return 0; }
    NullCanvas__sinit = 1;
    Canvas__clinit();
    NullCanvas__sv_NULL_CANVAS = NullCanvas__new_0();
    return 0;
}
recursive fn NullCanvas__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__init_0(this: i64) -> i64 {
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    NullCanvas__initFields(this);
    return 0;
}
recursive fn NullCanvas__new_0() -> i64 {
    NullCanvas__clinit();
    let this = jnew(jcid_NullCanvas, jsize_NullCanvas);
    NullCanvas__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullCanvas__m_setFullScreenMode_1(this: i64, p_mode: i64) -> i64 {
    var l_mode: i64 = p_mode;
    return 0;
}
recursive fn NullCanvas__m_sizeChanged_2(this: i64, p_w: i64, p_h: i64) -> i64 {
    var l_w: i64 = p_w;
    var l_h: i64 = p_h;
    return 0;
}
recursive fn NullCanvas__m_getCommandStack_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCanvas__m_isCommand_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCanvas__m_addCommand_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
    return 0;
}
recursive fn NullCanvas__m_removeCommand_1(this: i64, p_command: i64) -> i64 {
    var l_command: i64 = p_command;
    return 0;
}
recursive fn NullCanvas__m_removeAllCommands_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_setCommandListener_1(this: i64, p_l: i64) -> i64 {
    var l_l: i64 = p_l;
    return 0;
}
recursive fn NullCanvas__m_getCustomCommandListener_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCanvas__m_isPaused_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCanvas__m_removePauseCommand_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_pause_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_unPause_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_process_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    return 0;
}
recursive fn NullCanvas__m_destroy_0(this: i64) -> i64 {
    return 0;
}
recursive fn NullCanvas__m_setPaused_1(this: i64, p_isPaused: i64) -> i64 {
    var l_isPaused: i64 = p_isPaused;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullCanvas__m_pointerDragged_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}
recursive fn NullCanvas__m_pointerPressed_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}
recursive fn NullCanvas__m_pointerReleased_2(this: i64, p_x: i64, p_y: i64) -> i64 {
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

