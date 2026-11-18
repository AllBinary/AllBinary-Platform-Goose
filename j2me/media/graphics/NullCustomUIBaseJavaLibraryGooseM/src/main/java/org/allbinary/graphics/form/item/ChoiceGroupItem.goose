// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ChoiceGroupItem extends Object
var ChoiceGroupItem__sinit: i64 = 0;
recursive fn ChoiceGroupItem__clinit() -> i64 {
    if ChoiceGroupItem__sinit != 0 { return 0; }
    ChoiceGroupItem__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ChoiceGroupItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ChoiceGroupItem__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ChoiceGroupItem__initFields(this);
}
recursive fn ChoiceGroupItem__new_0() -> i64 {
    ChoiceGroupItem__clinit();
    let this = jnew(jcid_ChoiceGroupItem, jsize_ChoiceGroupItem);
    ChoiceGroupItem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

