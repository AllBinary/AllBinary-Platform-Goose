/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass TouchScreenTypesFactory extends Object
// jfield TouchScreenTypesFactory FINGER NOTOUCH STYLUS UNDEFINED
var TouchScreenTypesFactory__sinit: i64 = 0;
var TouchScreenTypesFactory__sv_instance: i64 = 0;
recursive fn TouchScreenTypesFactory__sget_instance() -> i64 { TouchScreenTypesFactory__clinit(); return TouchScreenTypesFactory__sv_instance; }
recursive fn TouchScreenTypesFactory__sset_instance(v: i64) -> i64 { TouchScreenTypesFactory__clinit(); TouchScreenTypesFactory__sv_instance = v; return v; }
recursive fn TouchScreenTypesFactory__clinit() -> i64 {
    if TouchScreenTypesFactory__sinit != 0 { return 0; }
    TouchScreenTypesFactory__sinit = 1;
    Object__clinit();
    TouchScreenTypesFactory__sv_instance = TouchScreenTypesFactory__new_0();
    return 0;
}
recursive fn TouchScreenTypesFactory__initFields(this: i64) -> i64 {
    TouchScreenTypesFactory__uset_FINGER(this, TouchScreenType__new_1(jr_str("Finger")));
    if jexc != 0 { return 0; }
    TouchScreenTypesFactory__uset_NOTOUCH(this, TouchScreenType__new_1(jr_str("No Touch")));
    if jexc != 0 { return 0; }
    TouchScreenTypesFactory__uset_STYLUS(this, TouchScreenType__new_1(jr_str("Stylus")));
    if jexc != 0 { return 0; }
    TouchScreenTypesFactory__uset_UNDEFINED(this, TouchScreenType__new_1(jr_str("Undefined")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn TouchScreenTypesFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchScreenTypesFactory__initFields(this);
}
recursive fn TouchScreenTypesFactory__new_0() -> i64 {
    TouchScreenTypesFactory__clinit();
    let this = jnew(jcid_TouchScreenTypesFactory, jsize_TouchScreenTypesFactory);
    TouchScreenTypesFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn TouchScreenTypesFactory__s_getInstance_0() -> i64 {
    TouchScreenTypesFactory__clinit();
        return TouchScreenTypesFactory__sget_instance();
    return 0;
}

