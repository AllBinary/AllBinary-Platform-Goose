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

// jclass FormTypeFactory extends Object
// jfield FormTypeFactory UNK NULL_FORM_TYPE TEMP_HORIZONTAL_FORM HORIZONTAL_FORM VERTICAL_CENTER_FORM
var FormTypeFactory__sinit: i64 = 0;
var FormTypeFactory__sv_instance: i64 = 0;
recursive fn FormTypeFactory__sget_instance() -> i64 { FormTypeFactory__clinit(); return FormTypeFactory__sv_instance; }
recursive fn FormTypeFactory__sset_instance(v: i64) -> i64 { FormTypeFactory__clinit(); FormTypeFactory__sv_instance = v; return v; }
recursive fn FormTypeFactory__clinit() -> i64 {
    if FormTypeFactory__sinit != 0 { return 0; }
    FormTypeFactory__sinit = 1;
    Object__clinit();
    FormTypeFactory__sv_instance = FormTypeFactory__new_0();
    return 0;
}
recursive fn FormTypeFactory__initFields(this: i64) -> i64 {
    FormTypeFactory__uset_UNK(this, jr_str("Unknown FormType"));
    if jexc != 0 { return 0; }
    FormTypeFactory__uset_NULL_FORM_TYPE(this, FormType__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    FormTypeFactory__uset_TEMP_HORIZONTAL_FORM(this, FormType__new_1(jr_str("TempHorizontal")));
    if jexc != 0 { return 0; }
    FormTypeFactory__uset_HORIZONTAL_FORM(this, FormType__new_1(jr_str("Horizontal")));
    if jexc != 0 { return 0; }
    FormTypeFactory__uset_VERTICAL_CENTER_FORM(this, FormType__new_1(jr_str("Vertical")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn FormTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FormTypeFactory__initFields(this);
}
recursive fn FormTypeFactory__new_0() -> i64 {
    FormTypeFactory__clinit();
    let this = jnew(jcid_FormTypeFactory, jsize_FormTypeFactory);
    FormTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FormTypeFactory__s_getInstance_0() -> i64 {
    FormTypeFactory__clinit();
        return FormTypeFactory__sget_instance();
    return 0;
}
recursive fn FormTypeFactory__m_getFormType_0(this: i64) -> i64 {
        var l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_formType: i64 = 0;
        if jt(jm_isPortrait_0(l_displayInfo)) {
            l_formType = FormTypeFactory__uget_VERTICAL_CENTER_FORM(this);
        } else {
            l_formType = FormTypeFactory__uget_HORIZONTAL_FORM(this);
        }
        return l_formType;
    return 0;
}

