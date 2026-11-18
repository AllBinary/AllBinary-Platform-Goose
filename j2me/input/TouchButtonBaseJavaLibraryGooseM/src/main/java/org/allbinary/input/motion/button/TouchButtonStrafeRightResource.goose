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

// jclass TouchButtonStrafeRightResource extends TouchButtonResource
var TouchButtonStrafeRightResource__sinit: i64 = 0;
var TouchButtonStrafeRightResource__sv_instance: i64 = 0;
recursive fn TouchButtonStrafeRightResource__sget_instance() -> i64 { TouchButtonStrafeRightResource__clinit(); return TouchButtonStrafeRightResource__sv_instance; }
recursive fn TouchButtonStrafeRightResource__sset_instance(v: i64) -> i64 { TouchButtonStrafeRightResource__clinit(); TouchButtonStrafeRightResource__sv_instance = v; return v; }
recursive fn TouchButtonStrafeRightResource__clinit() -> i64 {
    if TouchButtonStrafeRightResource__sinit != 0 { return 0; }
    TouchButtonStrafeRightResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonStrafeRightResource__sv_instance = TouchButtonStrafeRightResource__new_0();
    return 0;
}
recursive fn TouchButtonStrafeRightResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonStrafeRightResource__s_getInstance_0() -> i64 {
    TouchButtonStrafeRightResource__clinit();
        return TouchButtonStrafeRightResource__sget_instance();
    return 0;
}
recursive fn TouchButtonStrafeRightResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_strafe_right_arrow_64_by_64.png"), jr_str("/touch_button_strafe_right_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonStrafeRightResource__initFields(this);
    return 0;
}
recursive fn TouchButtonStrafeRightResource__new_0() -> i64 {
    TouchButtonStrafeRightResource__clinit();
    let this = jnew(jcid_TouchButtonStrafeRightResource, jsize_TouchButtonStrafeRightResource);
    TouchButtonStrafeRightResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

