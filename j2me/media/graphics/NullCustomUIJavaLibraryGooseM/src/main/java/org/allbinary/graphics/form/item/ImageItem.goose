// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ImageItem extends Object
var ImageItem__sinit: i64 = 0;
recursive fn ImageItem__clinit() -> i64 {
    if ImageItem__sinit != 0 { return 0; }
    ImageItem__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn ImageItem__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageItem__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageItem__initFields(this);
}
recursive fn ImageItem__new_0() -> i64 {
    ImageItem__clinit();
    let this = jnew(jcid_ImageItem, jsize_ImageItem);
    ImageItem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

