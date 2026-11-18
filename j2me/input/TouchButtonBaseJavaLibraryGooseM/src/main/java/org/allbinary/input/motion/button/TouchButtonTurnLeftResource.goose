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

// jclass TouchButtonTurnLeftResource extends TouchButtonResource
var TouchButtonTurnLeftResource__sinit: i64 = 0;
var TouchButtonTurnLeftResource__sv_instance: i64 = 0;
recursive fn TouchButtonTurnLeftResource__sget_instance() -> i64 { TouchButtonTurnLeftResource__clinit(); return TouchButtonTurnLeftResource__sv_instance; }
recursive fn TouchButtonTurnLeftResource__sset_instance(v: i64) -> i64 { TouchButtonTurnLeftResource__clinit(); TouchButtonTurnLeftResource__sv_instance = v; return v; }
recursive fn TouchButtonTurnLeftResource__clinit() -> i64 {
    if TouchButtonTurnLeftResource__sinit != 0 { return 0; }
    TouchButtonTurnLeftResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonTurnLeftResource__sv_instance = TouchButtonTurnLeftResource__new_0();
    return 0;
}
recursive fn TouchButtonTurnLeftResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonTurnLeftResource__s_getInstance_0() -> i64 {
    TouchButtonTurnLeftResource__clinit();
        return TouchButtonTurnLeftResource__sget_instance();
    return 0;
}
recursive fn TouchButtonTurnLeftResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_turn_left_arrow_64_by_64.png"), jr_str("/touch_button_turn_left_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonTurnLeftResource__initFields(this);
    return 0;
}
recursive fn TouchButtonTurnLeftResource__new_0() -> i64 {
    TouchButtonTurnLeftResource__clinit();
    let this = jnew(jcid_TouchButtonTurnLeftResource, jsize_TouchButtonTurnLeftResource);
    TouchButtonTurnLeftResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

