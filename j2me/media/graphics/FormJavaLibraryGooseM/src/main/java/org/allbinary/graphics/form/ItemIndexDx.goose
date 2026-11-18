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

// jclass ItemIndexDx extends Object
var ItemIndexDx__sinit: i64 = 0;
var ItemIndexDx__sv_instance: i64 = 0;
recursive fn ItemIndexDx__sget_instance() -> i64 { ItemIndexDx__clinit(); return ItemIndexDx__sv_instance; }
recursive fn ItemIndexDx__sset_instance(v: i64) -> i64 { ItemIndexDx__clinit(); ItemIndexDx__sv_instance = v; return v; }
recursive fn ItemIndexDx__clinit() -> i64 {
    if ItemIndexDx__sinit != 0 { return 0; }
    ItemIndexDx__sinit = 1;
    Object__clinit();
    ItemIndexDx__sv_instance = ItemIndexDx__new_0();
    return 0;
}
recursive fn ItemIndexDx__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ItemIndexDx__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemIndexDx__initFields(this);
}
recursive fn ItemIndexDx__new_0() -> i64 {
    ItemIndexDx__clinit();
    let this = jnew(jcid_ItemIndexDx, jsize_ItemIndexDx);
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ItemIndexDx__s_getInstance_0() -> i64 {
    ItemIndexDx__clinit();
        return ItemIndexDx__sget_instance();
    return 0;
}
recursive fn ItemIndexDx__m_getDx_4(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        return 0;
    return 0;
}

