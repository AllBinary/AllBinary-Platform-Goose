// Generated Code Do Not Modify
// jpackage org.bouncycastle.jce.provider

// jclass BouncyCastleProvider extends Provider
var BouncyCastleProvider__sinit: i64 = 0;
var BouncyCastleProvider__sv_info: i64 = 0;
recursive fn BouncyCastleProvider__sget_info() -> i64 { BouncyCastleProvider__clinit(); return BouncyCastleProvider__sv_info; }
recursive fn BouncyCastleProvider__sset_info(v: i64) -> i64 { BouncyCastleProvider__clinit(); BouncyCastleProvider__sv_info = v; return v; }
var BouncyCastleProvider__sv_PROVIDER_NAME: i64 = 0;
recursive fn BouncyCastleProvider__sget_PROVIDER_NAME() -> i64 { BouncyCastleProvider__clinit(); return BouncyCastleProvider__sv_PROVIDER_NAME; }
recursive fn BouncyCastleProvider__sset_PROVIDER_NAME(v: i64) -> i64 { BouncyCastleProvider__clinit(); BouncyCastleProvider__sv_PROVIDER_NAME = v; return v; }
recursive fn BouncyCastleProvider__clinit() -> i64 {
    if BouncyCastleProvider__sinit != 0 { return 0; }
    BouncyCastleProvider__sinit = 1;
    Provider__clinit();
    BouncyCastleProvider__sv_info = jr_str("BouncyCastle Security Provider v1.41");
    BouncyCastleProvider__sv_PROVIDER_NAME = jr_str("BC");
    return 0;
}
recursive fn BouncyCastleProvider__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BouncyCastleProvider__init_0(this: i64) -> i64 {
        Provider__init_3(this, BouncyCastleProvider__sget_PROVIDER_NAME(), jd(1.41), BouncyCastleProvider__sget_info());
        if jexc != 0 { return 0; }
        BouncyCastleProvider__initFields(this);
    return 0;
}
recursive fn BouncyCastleProvider__new_0() -> i64 {
    BouncyCastleProvider__clinit();
    let this = jnew(jcid_BouncyCastleProvider, jsize_BouncyCastleProvider);
    BouncyCastleProvider__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BouncyCastleProvider__m_setParameter_2(this: i64, p_parameterName: i64, p_parameter: i64) -> i64 {
    var l_parameterName: i64 = p_parameterName;
    var l_parameter: i64 = p_parameter;
    return 0;
}

