// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass TextFieldItemHelper extends Object
var TextFieldItemHelper__sinit: i64 = 0;
recursive fn TextFieldItemHelper__clinit() -> i64 {
    if TextFieldItemHelper__sinit != 0 { return 0; }
    TextFieldItemHelper__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn TextFieldItemHelper__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TextFieldItemHelper__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TextFieldItemHelper__initFields(this);
}
recursive fn TextFieldItemHelper__new_0() -> i64 {
    TextFieldItemHelper__clinit();
    let this = jnew(jcid_TextFieldItemHelper, jsize_TextFieldItemHelper);
    TextFieldItemHelper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

