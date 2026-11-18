// Generated Code Do Not Modify
// jpackage org.allbinary.game.displayable.canvas

// jclass NullDisplayable extends Canvas
// jfield NullDisplayable baseGameStatistics
var NullDisplayable__sinit: i64 = 0;
var NullDisplayable__sv_SINGLETON: i64 = 0;
recursive fn NullDisplayable__sget_SINGLETON() -> i64 { NullDisplayable__clinit(); return NullDisplayable__sv_SINGLETON; }
recursive fn NullDisplayable__sset_SINGLETON(v: i64) -> i64 { NullDisplayable__clinit(); NullDisplayable__sv_SINGLETON = v; return v; }
recursive fn NullDisplayable__clinit() -> i64 {
    if NullDisplayable__sinit != 0 { return 0; }
    NullDisplayable__sinit = 1;
    Canvas__clinit();
    NullDisplayable__sv_SINGLETON = NullDisplayable__new_0();
    return 0;
}
recursive fn NullDisplayable__initFields(this: i64) -> i64 {
    NullDisplayable__uset_baseGameStatistics(this, GameStatisticsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn NullDisplayable__s_getInstance_0() -> i64 {
    NullDisplayable__clinit();
        return NullDisplayable__sget_SINGLETON();
    return 0;
}
recursive fn NullDisplayable__init_0(this: i64) -> i64 {
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    NullDisplayable__initFields(this);
    return 0;
}
recursive fn NullDisplayable__new_0() -> i64 {
    NullDisplayable__clinit();
    let this = jnew(jcid_NullDisplayable, jsize_NullDisplayable);
    NullDisplayable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullDisplayable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_nextRefresh_0(NullDisplayable__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
    return 0;
}

