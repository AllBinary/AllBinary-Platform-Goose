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
// jpackage org.allbinary.game.configuration.feature

// jclass SensorFeatureFactory extends Object
// jfield SensorFeatureFactory NO_ORIENTATION ORIENTATION_SENSORS SIMULATED_ORIENTATION_SENSORS YAW YAW_MINUS_RIGHT_PLUS_LEFT YAW_MINUS_LEFT_PLUS_RIGHT PITCH ROLL
var SensorFeatureFactory__sinit: i64 = 0;
var SensorFeatureFactory__sv_instance: i64 = 0;
recursive fn SensorFeatureFactory__sget_instance() -> i64 { SensorFeatureFactory__clinit(); return SensorFeatureFactory__sv_instance; }
recursive fn SensorFeatureFactory__sset_instance(v: i64) -> i64 { SensorFeatureFactory__clinit(); SensorFeatureFactory__sv_instance = v; return v; }
recursive fn SensorFeatureFactory__clinit() -> i64 {
    if SensorFeatureFactory__sinit != 0 { return 0; }
    SensorFeatureFactory__sinit = 1;
    Object__clinit();
    SensorFeatureFactory__sv_instance = SensorFeatureFactory__new_0();
    return 0;
}
recursive fn SensorFeatureFactory__initFields(this: i64) -> i64 {
    SensorFeatureFactory__uset_NO_ORIENTATION(this, SensorFeature__new_1(jr_str("No Orientation")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_ORIENTATION_SENSORS(this, SensorFeature__new_1(jr_str("Orientation Sensors")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_SIMULATED_ORIENTATION_SENSORS(this, SensorFeature__new_1(jr_str("Simulated Orientation Sensors")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_YAW(this, SensorFeature__new_1(jr_str("Yaw")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_YAW_MINUS_RIGHT_PLUS_LEFT(this, SensorFeature__new_1(jr_str("Yaw -Right +Left")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_YAW_MINUS_LEFT_PLUS_RIGHT(this, SensorFeature__new_1(jr_str("Yaw -Left +Right ")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_PITCH(this, SensorFeature__new_1(jr_str("Pitch")));
    if jexc != 0 { return 0; }
    SensorFeatureFactory__uset_ROLL(this, SensorFeature__new_1(jr_str("Roll")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SensorFeatureFactory__s_getInstance_0() -> i64 {
    SensorFeatureFactory__clinit();
        return SensorFeatureFactory__sget_instance();
    return 0;
}
recursive fn SensorFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SensorFeatureFactory__initFields(this);
    return 0;
}
recursive fn SensorFeatureFactory__new_0() -> i64 {
    SensorFeatureFactory__clinit();
    let this = jnew(jcid_SensorFeatureFactory, jsize_SensorFeatureFactory);
    SensorFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

