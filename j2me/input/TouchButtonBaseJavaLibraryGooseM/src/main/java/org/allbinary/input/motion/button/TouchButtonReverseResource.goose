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
// jpackage org.allbinary.input.motion.button

// jclass TouchButtonReverseResource extends TouchButtonResource
var TouchButtonReverseResource__sinit: i64 = 0;
var TouchButtonReverseResource__sv_instance: i64 = 0;
recursive fn TouchButtonReverseResource__sget_instance() -> i64 { TouchButtonReverseResource__clinit(); return TouchButtonReverseResource__sv_instance; }
recursive fn TouchButtonReverseResource__sset_instance(v: i64) -> i64 { TouchButtonReverseResource__clinit(); TouchButtonReverseResource__sv_instance = v; return v; }
recursive fn TouchButtonReverseResource__clinit() -> i64 {
    if TouchButtonReverseResource__sinit != 0 { return 0; }
    TouchButtonReverseResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonReverseResource__sv_instance = TouchButtonReverseResource__new_0();
    return 0;
}
recursive fn TouchButtonReverseResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonReverseResource__s_getInstance_0() -> i64 {
    TouchButtonReverseResource__clinit();
        return TouchButtonReverseResource__sget_instance();
    return 0;
}
recursive fn TouchButtonReverseResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_reverse_64_by_64.png"), jr_str("/touch_button_reverse_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonReverseResource__initFields(this);
    return 0;
}
recursive fn TouchButtonReverseResource__new_0() -> i64 {
    TouchButtonReverseResource__clinit();
    let this = jnew(jcid_TouchButtonReverseResource, jsize_TouchButtonReverseResource);
    TouchButtonReverseResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

