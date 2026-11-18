// Generated Code Do Not Modify
// jpackage javax.microedition.lcdui

// jclass NullCommandListener extends Object implements CommandListener
var NullCommandListener__sinit: i64 = 0;
var NullCommandListener__sv_NULL_COMMAND_LISTENER: i64 = 0;
recursive fn NullCommandListener__sget_NULL_COMMAND_LISTENER() -> i64 { NullCommandListener__clinit(); return NullCommandListener__sv_NULL_COMMAND_LISTENER; }
recursive fn NullCommandListener__sset_NULL_COMMAND_LISTENER(v: i64) -> i64 { NullCommandListener__clinit(); NullCommandListener__sv_NULL_COMMAND_LISTENER = v; return v; }
recursive fn NullCommandListener__clinit() -> i64 {
    if NullCommandListener__sinit != 0 { return 0; }
    NullCommandListener__sinit = 1;
    Object__clinit();
    NullCommandListener__sv_NULL_COMMAND_LISTENER = NullCommandListener__new_0();
    return 0;
}
recursive fn NullCommandListener__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullCommandListener__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullCommandListener__initFields(this);
}
recursive fn NullCommandListener__new_0() -> i64 {
    NullCommandListener__clinit();
    let this = jnew(jcid_NullCommandListener, jsize_NullCommandListener);
    NullCommandListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullCommandListener__m_commandAction_2(this: i64, p_c: i64, p_d: i64) -> i64 {
    var l_c: i64 = p_c;
    var l_d: i64 = p_d;
    return 0;
}

