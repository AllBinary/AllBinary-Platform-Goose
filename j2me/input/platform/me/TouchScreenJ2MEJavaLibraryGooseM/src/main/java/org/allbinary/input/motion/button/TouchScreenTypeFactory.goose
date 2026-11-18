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

// jclass TouchScreenTypeFactory extends Object
var TouchScreenTypeFactory__sinit: i64 = 0;
var TouchScreenTypeFactory__sv_instance: i64 = 0;
recursive fn TouchScreenTypeFactory__sget_instance() -> i64 { TouchScreenTypeFactory__clinit(); return TouchScreenTypeFactory__sv_instance; }
recursive fn TouchScreenTypeFactory__sset_instance(v: i64) -> i64 { TouchScreenTypeFactory__clinit(); TouchScreenTypeFactory__sv_instance = v; return v; }
recursive fn TouchScreenTypeFactory__clinit() -> i64 {
    if TouchScreenTypeFactory__sinit != 0 { return 0; }
    TouchScreenTypeFactory__sinit = 1;
    Object__clinit();
    TouchScreenTypeFactory__sv_instance = TouchScreenTypeFactory__new_0();
    return 0;
}
recursive fn TouchScreenTypeFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn TouchScreenTypeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchScreenTypeFactory__initFields(this);
}
recursive fn TouchScreenTypeFactory__new_0() -> i64 {
    TouchScreenTypeFactory__clinit();
    let this = jnew(jcid_TouchScreenTypeFactory, jsize_TouchScreenTypeFactory);
    TouchScreenTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchScreenTypeFactory__s_getInstance_0() -> i64 {
    TouchScreenTypeFactory__clinit();
        return TouchScreenTypeFactory__sget_instance();
    return 0;
}
recursive fn TouchScreenTypeFactory__m_TouchScreenTypeFactory_0(this: i64) -> i64 {
        var l_touchScreenFactory: i64 = TouchScreenFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setTouch_1(l_touchScreenFactory, 1);
        if jexc != 0 { return 0; }
    return 0;
}

