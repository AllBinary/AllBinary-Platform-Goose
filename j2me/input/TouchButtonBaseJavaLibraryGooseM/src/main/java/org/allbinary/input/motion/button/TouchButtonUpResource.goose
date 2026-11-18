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

// jclass TouchButtonUpResource extends TouchButtonResource
var TouchButtonUpResource__sinit: i64 = 0;
var TouchButtonUpResource__sv_instance: i64 = 0;
recursive fn TouchButtonUpResource__sget_instance() -> i64 { TouchButtonUpResource__clinit(); return TouchButtonUpResource__sv_instance; }
recursive fn TouchButtonUpResource__sset_instance(v: i64) -> i64 { TouchButtonUpResource__clinit(); TouchButtonUpResource__sv_instance = v; return v; }
recursive fn TouchButtonUpResource__clinit() -> i64 {
    if TouchButtonUpResource__sinit != 0 { return 0; }
    TouchButtonUpResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonUpResource__sv_instance = TouchButtonUpResource__new_0();
    return 0;
}
recursive fn TouchButtonUpResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonUpResource__s_getInstance_0() -> i64 {
    TouchButtonUpResource__clinit();
        return TouchButtonUpResource__sget_instance();
    return 0;
}
recursive fn TouchButtonUpResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_up_arrow_64_by_64.png"), jr_str("/touch_button_up_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonUpResource__initFields(this);
    return 0;
}
recursive fn TouchButtonUpResource__new_0() -> i64 {
    TouchButtonUpResource__clinit();
    let this = jnew(jcid_TouchButtonUpResource, jsize_TouchButtonUpResource);
    TouchButtonUpResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

