// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form

// jclass ScreenInfo extends Object
// jfield ScreenInfo SMALL_WIDTH SMALL_HEIGHT MEDIUM_WIDTH MEDIUM_HEIGHT
var ScreenInfo__sinit: i64 = 0;
var ScreenInfo__sv_instance: i64 = 0;
recursive fn ScreenInfo__sget_instance() -> i64 { ScreenInfo__clinit(); return ScreenInfo__sv_instance; }
recursive fn ScreenInfo__sset_instance(v: i64) -> i64 { ScreenInfo__clinit(); ScreenInfo__sv_instance = v; return v; }
recursive fn ScreenInfo__clinit() -> i64 {
    if ScreenInfo__sinit != 0 { return 0; }
    ScreenInfo__sinit = 1;
    Object__clinit();
    ScreenInfo__sv_instance = ScreenInfo__new_0();
    return 0;
}
recursive fn ScreenInfo__initFields(this: i64) -> i64 {
    ScreenInfo__uset_SMALL_WIDTH(this, 320);
    if jexc != 0 { return 0; }
    ScreenInfo__uset_SMALL_HEIGHT(this, 240);
    if jexc != 0 { return 0; }
    ScreenInfo__uset_MEDIUM_WIDTH(this, 800);
    if jexc != 0 { return 0; }
    ScreenInfo__uset_MEDIUM_HEIGHT(this, 600);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ScreenInfo__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenInfo__initFields(this);
}
recursive fn ScreenInfo__new_0() -> i64 {
    ScreenInfo__clinit();
    let this = jnew(jcid_ScreenInfo, jsize_ScreenInfo);
    ScreenInfo__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScreenInfo__s_getInstance_0() -> i64 {
    ScreenInfo__clinit();
        return ScreenInfo__sget_instance();
    return 0;
}

