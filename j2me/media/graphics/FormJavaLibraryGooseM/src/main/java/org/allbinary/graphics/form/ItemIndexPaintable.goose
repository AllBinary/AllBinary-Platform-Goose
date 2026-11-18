/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass ItemIndexPaintable extends Object
var ItemIndexPaintable__sinit: i64 = 0;
var ItemIndexPaintable__sv_instance: i64 = 0;
recursive fn ItemIndexPaintable__sget_instance() -> i64 { ItemIndexPaintable__clinit(); return ItemIndexPaintable__sv_instance; }
recursive fn ItemIndexPaintable__sset_instance(v: i64) -> i64 { ItemIndexPaintable__clinit(); ItemIndexPaintable__sv_instance = v; return v; }
recursive fn ItemIndexPaintable__clinit() -> i64 {
    if ItemIndexPaintable__sinit != 0 { return 0; }
    ItemIndexPaintable__sinit = 1;
    Object__clinit();
    ItemIndexPaintable__sv_instance = ItemIndexPaintable__new_0();
    return 0;
}
recursive fn ItemIndexPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ItemIndexPaintable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemIndexPaintable__initFields(this);
}
recursive fn ItemIndexPaintable__new_0() -> i64 {
    ItemIndexPaintable__clinit();
    let this = jnew(jcid_ItemIndexPaintable, jsize_ItemIndexPaintable);
    ItemIndexPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ItemIndexPaintable__s_getInstance_0() -> i64 {
    ItemIndexPaintable__clinit();
        return ItemIndexPaintable__sget_instance();
    return 0;
}
recursive fn ItemIndexPaintable__m_paint_5(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        return 0;
    return 0;
}

