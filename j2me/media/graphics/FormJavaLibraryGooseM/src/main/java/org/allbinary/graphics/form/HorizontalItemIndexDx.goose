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

// jclass HorizontalItemIndexDx extends ItemIndexDx
// jfield HorizontalItemIndexDx scrollCurrentSelectionForm
var HorizontalItemIndexDx__sinit: i64 = 0;
recursive fn HorizontalItemIndexDx__clinit() -> i64 {
    if HorizontalItemIndexDx__sinit != 0 { return 0; }
    HorizontalItemIndexDx__sinit = 1;
    ItemIndexDx__clinit();
    return 0;
}
recursive fn HorizontalItemIndexDx__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HorizontalItemIndexDx__init_1(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    var l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    HorizontalItemIndexDx__initFields(this);
        HorizontalItemIndexDx__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
recursive fn HorizontalItemIndexDx__new_1(p_scrollCurrentSelectionForm: i64) -> i64 {
    HorizontalItemIndexDx__clinit();
    let this = jnew(jcid_HorizontalItemIndexDx, jsize_HorizontalItemIndexDx);
    HorizontalItemIndexDx__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn HorizontalItemIndexDx__m_getDx_4(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        return jm_getXHorizontalForm_4(HorizontalItemIndexDx__uget_scrollCurrentSelectionForm(this), l_index, l_item, l_dx, l_dy);
    return 0;
}

