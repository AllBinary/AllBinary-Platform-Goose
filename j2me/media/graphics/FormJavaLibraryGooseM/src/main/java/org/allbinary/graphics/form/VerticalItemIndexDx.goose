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

// jclass VerticalItemIndexDx extends ItemIndexDx
// jfield VerticalItemIndexDx scrollCurrentSelectionForm
var VerticalItemIndexDx__sinit: i64 = 0;
recursive fn VerticalItemIndexDx__clinit() -> i64 {
    if VerticalItemIndexDx__sinit != 0 { return 0; }
    VerticalItemIndexDx__sinit = 1;
    ItemIndexDx__clinit();
    return 0;
}
recursive fn VerticalItemIndexDx__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn VerticalItemIndexDx__init_1(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    var l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    VerticalItemIndexDx__initFields(this);
        VerticalItemIndexDx__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
recursive fn VerticalItemIndexDx__new_1(p_scrollCurrentSelectionForm: i64) -> i64 {
    VerticalItemIndexDx__clinit();
    let this = jnew(jcid_VerticalItemIndexDx, jsize_VerticalItemIndexDx);
    VerticalItemIndexDx__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VerticalItemIndexDx__m_getDx_4(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        return jm_getXVerticalForm_4(VerticalItemIndexDx__uget_scrollCurrentSelectionForm(this), l_index, l_item, l_dx, l_dy);
    return 0;
}

