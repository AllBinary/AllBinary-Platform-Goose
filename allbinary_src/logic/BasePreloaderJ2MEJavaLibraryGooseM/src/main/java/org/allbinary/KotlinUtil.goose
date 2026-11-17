// Generated Code Do Not Modify
// jpackage org.allbinary

// jclass KotlinUtil extends Object
var KotlinUtil__sinit: i64 = 0;
recursive fn KotlinUtil__clinit() -> i64 {
    if KotlinUtil__sinit != 0 { return 0; }
    KotlinUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn KotlinUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn KotlinUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KotlinUtil__initFields(this);
}
recursive fn KotlinUtil__new_0() -> i64 {
    KotlinUtil__clinit();
    let this = jnew(jcid_KotlinUtil, jsize_KotlinUtil);
    KotlinUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn KotlinUtil__s_isKotlin_0() -> i64 {
    KotlinUtil__clinit();
        return 0;
    return 0;
}
recursive fn KotlinUtil__s_getShortName_0() -> i64 {
    KotlinUtil__clinit();
        return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
    return 0;
}

