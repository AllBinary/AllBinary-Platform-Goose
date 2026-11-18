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

// jclass TouchButtonStrafeLeftResource extends TouchButtonResource
var TouchButtonStrafeLeftResource__sinit: i64 = 0;
var TouchButtonStrafeLeftResource__sv_instance: i64 = 0;
recursive fn TouchButtonStrafeLeftResource__sget_instance() -> i64 { TouchButtonStrafeLeftResource__clinit(); return TouchButtonStrafeLeftResource__sv_instance; }
recursive fn TouchButtonStrafeLeftResource__sset_instance(v: i64) -> i64 { TouchButtonStrafeLeftResource__clinit(); TouchButtonStrafeLeftResource__sv_instance = v; return v; }
recursive fn TouchButtonStrafeLeftResource__clinit() -> i64 {
    if TouchButtonStrafeLeftResource__sinit != 0 { return 0; }
    TouchButtonStrafeLeftResource__sinit = 1;
    TouchButtonResource__clinit();
    TouchButtonStrafeLeftResource__sv_instance = TouchButtonStrafeLeftResource__new_0();
    return 0;
}
recursive fn TouchButtonStrafeLeftResource__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchButtonStrafeLeftResource__s_getInstance_0() -> i64 {
    TouchButtonStrafeLeftResource__clinit();
        return TouchButtonStrafeLeftResource__sget_instance();
    return 0;
}
recursive fn TouchButtonStrafeLeftResource__init_0(this: i64) -> i64 {
        TouchButtonResource__init_2(this, jr_str("/touch_button_strafe_left_arrow_64_by_64.png"), jr_str("/touch_button_strafe_left_arrow_hint_64_by_64.png"));
        if jexc != 0 { return 0; }
        TouchButtonStrafeLeftResource__initFields(this);
    return 0;
}
recursive fn TouchButtonStrafeLeftResource__new_0() -> i64 {
    TouchButtonStrafeLeftResource__clinit();
    let this = jnew(jcid_TouchButtonStrafeLeftResource, jsize_TouchButtonStrafeLeftResource);
    TouchButtonStrafeLeftResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

