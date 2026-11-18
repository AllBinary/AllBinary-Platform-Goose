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
// jpackage org.allbinary.graphics.form.item

// jclass CustomItemUtil extends Object
// jfield CustomItemUtil CUSTOM_ITEM_ARRAY
var CustomItemUtil__sinit: i64 = 0;
var CustomItemUtil__sv_instance: i64 = 0;
recursive fn CustomItemUtil__sget_instance() -> i64 { CustomItemUtil__clinit(); return CustomItemUtil__sv_instance; }
recursive fn CustomItemUtil__sset_instance(v: i64) -> i64 { CustomItemUtil__clinit(); CustomItemUtil__sv_instance = v; return v; }
recursive fn CustomItemUtil__clinit() -> i64 {
    if CustomItemUtil__sinit != 0 { return 0; }
    CustomItemUtil__sinit = 1;
    Object__clinit();
    CustomItemUtil__sv_instance = CustomItemUtil__new_0();
    return 0;
}
recursive fn CustomItemUtil__initFields(this: i64) -> i64 {
    CustomItemUtil__uset_CUSTOM_ITEM_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn CustomItemUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CustomItemUtil__initFields(this);
}
recursive fn CustomItemUtil__new_0() -> i64 {
    CustomItemUtil__clinit();
    let this = jnew(jcid_CustomItemUtil, jsize_CustomItemUtil);
    CustomItemUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CustomItemUtil__s_getInstance_0() -> i64 {
    CustomItemUtil__clinit();
        return CustomItemUtil__sget_instance();
    return 0;
}

