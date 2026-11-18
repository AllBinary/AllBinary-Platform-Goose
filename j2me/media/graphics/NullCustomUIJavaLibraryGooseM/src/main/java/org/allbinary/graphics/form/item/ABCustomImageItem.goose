// Generated Code Do Not Modify
// jpackage org.allbinary.graphics.form.item

// jclass ABCustomImageItem extends ABCustomItem
// jfield ABCustomImageItem yOffset
var ABCustomImageItem__sinit: i64 = 0;
recursive fn ABCustomImageItem__clinit() -> i64 {
    if ABCustomImageItem__sinit != 0 { return 0; }
    ABCustomImageItem__sinit = 1;
    ABCustomItem__clinit();
    return 0;
}
recursive fn ABCustomImageItem__initFields(this: i64) -> i64 {
    ABCustomImageItem__uset_yOffset(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ABCustomImageItem__init_6(this: i64, p_label: i64, p_image: i64, p_layout: i64, p_altText: i64, p_basicColor: i64, p_yOffset: i64) -> i64 {
    var l_label: i64 = p_label;
    var l_image: i64 = p_image;
    var l_layout: i64 = p_layout;
    var l_altText: i64 = p_altText;
    var l_basicColor: i64 = p_basicColor;
    var l_yOffset: i64 = p_yOffset;
        ABCustomItem__init_3(this, l_label, l_basicColor, l_basicColor);
        if jexc != 0 { return 0; }
        ABCustomImageItem__initFields(this);
    return 0;
}
recursive fn ABCustomImageItem__new_6(p_label: i64, p_image: i64, p_layout: i64, p_altText: i64, p_basicColor: i64, p_yOffset: i64) -> i64 {
    ABCustomImageItem__clinit();
    let this = jnew(jcid_ABCustomImageItem, jsize_ABCustomImageItem);
    ABCustomImageItem__init_6(this, p_label, p_image, p_layout, p_altText, p_basicColor, p_yOffset);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABCustomImageItem__m_getImage_0(this: i64) -> i64 {
        return NullImage__sget_NULL_IMAGE();
    return 0;
}

