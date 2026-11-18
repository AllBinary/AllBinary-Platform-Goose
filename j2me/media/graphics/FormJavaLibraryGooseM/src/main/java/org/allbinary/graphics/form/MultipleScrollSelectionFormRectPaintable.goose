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

// jclass MultipleScrollSelectionFormRectPaintable extends Paintable
// jfield MultipleScrollSelectionFormRectPaintable multipleScrollSelectionForm
var MultipleScrollSelectionFormRectPaintable__sinit: i64 = 0;
recursive fn MultipleScrollSelectionFormRectPaintable__clinit() -> i64 {
    if MultipleScrollSelectionFormRectPaintable__sinit != 0 { return 0; }
    MultipleScrollSelectionFormRectPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn MultipleScrollSelectionFormRectPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MultipleScrollSelectionFormRectPaintable__init_1(this: i64, p_multipleScrollSelectionForm: i64) -> i64 {
    var l_multipleScrollSelectionForm: i64 = p_multipleScrollSelectionForm;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    MultipleScrollSelectionFormRectPaintable__initFields(this);
        MultipleScrollSelectionFormRectPaintable__uset_multipleScrollSelectionForm(this, l_multipleScrollSelectionForm);
    return 0;
}
recursive fn MultipleScrollSelectionFormRectPaintable__new_1(p_multipleScrollSelectionForm: i64) -> i64 {
    MultipleScrollSelectionFormRectPaintable__clinit();
    let this = jnew(jcid_MultipleScrollSelectionFormRectPaintable, jsize_MultipleScrollSelectionFormRectPaintable);
    MultipleScrollSelectionFormRectPaintable__init_1(this, p_multipleScrollSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MultipleScrollSelectionFormRectPaintable__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_fillRect_1(MultipleScrollSelectionFormRectPaintable__uget_multipleScrollSelectionForm(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

