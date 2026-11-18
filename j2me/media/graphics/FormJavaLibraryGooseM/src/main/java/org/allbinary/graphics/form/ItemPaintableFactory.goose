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
// jpackage org.allbinary.graphics.form

// jclass ItemPaintableFactory extends ItemPaintable
var ItemPaintableFactory__sinit: i64 = 0;
var ItemPaintableFactory__sv_instance: i64 = 0;
recursive fn ItemPaintableFactory__sget_instance() -> i64 { ItemPaintableFactory__clinit(); return ItemPaintableFactory__sv_instance; }
recursive fn ItemPaintableFactory__sset_instance(v: i64) -> i64 { ItemPaintableFactory__clinit(); ItemPaintableFactory__sv_instance = v; return v; }
recursive fn ItemPaintableFactory__clinit() -> i64 {
    if ItemPaintableFactory__sinit != 0 { return 0; }
    ItemPaintableFactory__sinit = 1;
    ItemPaintable__clinit();
    ItemPaintableFactory__sv_instance = ItemPaintableFactory__new_0();
    return 0;
}
recursive fn ItemPaintableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ItemPaintableFactory__init_0(this: i64) -> i64 {
    ItemPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return ItemPaintableFactory__initFields(this);
}
recursive fn ItemPaintableFactory__new_0() -> i64 {
    ItemPaintableFactory__clinit();
    let this = jnew(jcid_ItemPaintableFactory, jsize_ItemPaintableFactory);
    ItemPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ItemPaintableFactory__s_getInstance_0() -> i64 {
    ItemPaintableFactory__clinit();
        return ItemPaintableFactory__sget_instance();
    return 0;
}
recursive fn ItemPaintableFactory__m_getInstanceItemPaintable_1(this: i64, p_paintableForm: i64) -> i64 {
    var l_paintableForm: i64 = p_paintableForm;
        return ItemPaintableFactory__sget_instance();
    return 0;
}

