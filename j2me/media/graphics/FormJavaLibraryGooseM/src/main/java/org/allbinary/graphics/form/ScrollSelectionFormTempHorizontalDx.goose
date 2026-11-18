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

// jclass ScrollSelectionFormTempHorizontalDx extends ItemIndexDx
// jfield ScrollSelectionFormTempHorizontalDx scrollSelectionForm
var ScrollSelectionFormTempHorizontalDx__sinit: i64 = 0;
recursive fn ScrollSelectionFormTempHorizontalDx__clinit() -> i64 {
    if ScrollSelectionFormTempHorizontalDx__sinit != 0 { return 0; }
    ScrollSelectionFormTempHorizontalDx__sinit = 1;
    ItemIndexDx__clinit();
    return 0;
}
recursive fn ScrollSelectionFormTempHorizontalDx__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ScrollSelectionFormTempHorizontalDx__init_1(this: i64, p_scrollSelectionForm: i64) -> i64 {
    var l_scrollSelectionForm: i64 = p_scrollSelectionForm;
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    ScrollSelectionFormTempHorizontalDx__initFields(this);
        ScrollSelectionFormTempHorizontalDx__uset_scrollSelectionForm(this, l_scrollSelectionForm);
    return 0;
}
recursive fn ScrollSelectionFormTempHorizontalDx__new_1(p_scrollSelectionForm: i64) -> i64 {
    ScrollSelectionFormTempHorizontalDx__clinit();
    let this = jnew(jcid_ScrollSelectionFormTempHorizontalDx, jsize_ScrollSelectionFormTempHorizontalDx);
    ScrollSelectionFormTempHorizontalDx__init_1(this, p_scrollSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ScrollSelectionFormTempHorizontalDx__m_getDx_4(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_index: i64 = p_index;
    var l_item: i64 = p_item;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
        return jm_getSelectedIndexForPointTempHorizontalDx_4(ScrollSelectionFormTempHorizontalDx__uget_scrollSelectionForm(this), l_index, l_item, l_dx, l_dy);
    return 0;
}

