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

// jclass VerticalFormProcessor extends Processor
// jfield VerticalFormProcessor scrollCurrentSelectionForm
var VerticalFormProcessor__sinit: i64 = 0;
recursive fn VerticalFormProcessor__clinit() -> i64 {
    if VerticalFormProcessor__sinit != 0 { return 0; }
    VerticalFormProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn VerticalFormProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn VerticalFormProcessor__init_1(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    var l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    VerticalFormProcessor__initFields(this);
        VerticalFormProcessor__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
recursive fn VerticalFormProcessor__new_1(p_scrollCurrentSelectionForm: i64) -> i64 {
    VerticalFormProcessor__clinit();
    let this = jnew(jcid_VerticalFormProcessor, jsize_VerticalFormProcessor);
    VerticalFormProcessor__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VerticalFormProcessor__m_process_0(this: i64) -> i64 {
        jm_processVerticalForm_0(VerticalFormProcessor__uget_scrollCurrentSelectionForm(this));
        if jexc != 0 { return 0; }
        jsetf_processor(VerticalFormProcessor__uget_scrollCurrentSelectionForm(this), Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

