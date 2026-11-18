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

// jclass TouchButtonStartResource extends TouchButtonResource
var TouchButtonStartResource__sinit: i64 = 0;
var TouchButtonStartResource__sv_instance: i64 = 0;
recursive fn TouchButtonStartResource__sget_instance() -> i64 { TouchButtonStartResource__clinit(); return TouchButtonStartResource__sv_instance; }
recursive fn TouchButtonStartResource__sset_instance(v: i64) -> i64 { TouchButtonStartResource__clinit(); TouchButtonStartResource__sv_instance = v; return v; }
recursive fn TouchButtonStartResource__clinit() -> i64 {
    if TouchButtonStartResource__sinit != 0 { return 0; }
    TouchButtonStartResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonStartResource__sv_instance = TouchButtonStartResource__new_0();
    return 0;
}
recursive fn TouchButtonStartResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonStartResource__s_getInstance_0() -> i64 {
    TouchButtonStartResource__clinit();
        return TouchButtonStartResource__sget_instance();
    return 0;
}
recursive fn TouchButtonStartResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_start_64_by_64.png"), jr_str("/touch_button_start_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonStartResource__initFields(this);
    return 0;
}
recursive fn TouchButtonStartResource__new_0() -> i64 {
    TouchButtonStartResource__clinit();
    let this = jnew(jcid_TouchButtonStartResource, jsize_TouchButtonStartResource);
    TouchButtonStartResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

