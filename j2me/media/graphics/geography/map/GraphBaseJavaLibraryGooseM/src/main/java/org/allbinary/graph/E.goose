// Generated Code Do Not Modify
// jpackage org.allbinary.graph

// jclass E extends Object
var E__sinit: i64 = 0;
var E__sv_e: i64 = 0;
recursive fn E__sget_e() -> i64 { E__clinit(); return E__sv_e; }
recursive fn E__sset_e(v: i64) -> i64 { E__clinit(); E__sv_e = v; return v; }
recursive fn E__clinit() -> i64 {
    if E__sinit != 0 { return 0; }
    E__sinit = 1;
    Object__clinit();
    E__sv_e = E__new_0();
    return 0;
}
recursive fn E__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn E__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return E__initFields(this);
}
recursive fn E__new_0() -> i64 {
    E__clinit();
    let this = jnew(jcid_E, jsize_E);
    E__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn E__m_newInstance_0(this: i64) -> i64 {
        return E__sget_e();
    return 0;
}

