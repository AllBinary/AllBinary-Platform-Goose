/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
// jpackage org.allbinary.graphics

// jclass ItemColorFactory extends Object
// jfield ItemColorFactory INVERT_PAINT PAINT TEXT_FIELD_NO_FOCUS
var ItemColorFactory__sinit: i64 = 0;
var ItemColorFactory__sv_instance: i64 = 0;
recursive fn ItemColorFactory__sget_instance() -> i64 { ItemColorFactory__clinit(); return ItemColorFactory__sv_instance; }
recursive fn ItemColorFactory__sset_instance(v: i64) -> i64 { ItemColorFactory__clinit(); ItemColorFactory__sv_instance = v; return v; }
recursive fn ItemColorFactory__clinit() -> i64 {
    if ItemColorFactory__sinit != 0 { return 0; }
    ItemColorFactory__sinit = 1;
    Object__clinit();
    ItemColorFactory__sv_instance = ItemColorFactory__new_0();
    return 0;
}
recursive fn ItemColorFactory__initFields(this: i64) -> i64 {
    ItemColorFactory__uset_INVERT_PAINT(this, ji(0xFF000000));
    if jexc != 0 { return 0; }
    ItemColorFactory__uset_PAINT(this, ji(0xFFe07718));
    if jexc != 0 { return 0; }
    ItemColorFactory__uset_TEXT_FIELD_NO_FOCUS(this, 0x7F7F7F);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ItemColorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemColorFactory__initFields(this);
}
recursive fn ItemColorFactory__new_0() -> i64 {
    ItemColorFactory__clinit();
    let this = jnew(jcid_ItemColorFactory, jsize_ItemColorFactory);
    ItemColorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ItemColorFactory__s_getInstance_0() -> i64 {
    ItemColorFactory__clinit();
        return ItemColorFactory__sget_instance();
    return 0;
}

