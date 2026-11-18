// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form

// jclass CustomScreen extends CustomDisplayable
var CustomScreen__sinit: i64 = 0;
recursive fn CustomScreen__clinit() -> i64 {
    if CustomScreen__sinit != 0 { return 0; }
    CustomScreen__sinit = 1;
    CustomDisplayable__clinit();
    return 0;
}
recursive fn CustomScreen__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CustomScreen__init_0(this: i64) -> i64 {
    CustomDisplayable__init_0(this);
    if jexc != 0 { return 0; }
    return CustomScreen__initFields(this);
}
recursive fn CustomScreen__new_0() -> i64 {
    CustomScreen__clinit();
    let this = jnew(jcid_CustomScreen, jsize_CustomScreen);
    CustomScreen__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

