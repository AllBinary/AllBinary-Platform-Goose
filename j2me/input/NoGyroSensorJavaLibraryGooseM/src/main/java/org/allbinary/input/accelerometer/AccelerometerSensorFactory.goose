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
// jpackage org.allbinary.input.accelerometer

// jclass AccelerometerSensorFactory extends Object
var AccelerometerSensorFactory__sinit: i64 = 0;
var AccelerometerSensorFactory__sv_allBinaryAccelerometerSensor: i64 = 0;
recursive fn AccelerometerSensorFactory__sget_allBinaryAccelerometerSensor() -> i64 { AccelerometerSensorFactory__clinit(); return AccelerometerSensorFactory__sv_allBinaryAccelerometerSensor; }
recursive fn AccelerometerSensorFactory__sset_allBinaryAccelerometerSensor(v: i64) -> i64 { AccelerometerSensorFactory__clinit(); AccelerometerSensorFactory__sv_allBinaryAccelerometerSensor = v; return v; }
recursive fn AccelerometerSensorFactory__clinit() -> i64 {
    if AccelerometerSensorFactory__sinit != 0 { return 0; }
    AccelerometerSensorFactory__sinit = 1;
    Object__clinit();
    AccelerometerSensorFactory__sv_allBinaryAccelerometerSensor = AllBinaryOrientationSensor__sget_NULL_ALLBINARY_ORIENTATION_SENSOR();
    return 0;
}
recursive fn AccelerometerSensorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AccelerometerSensorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AccelerometerSensorFactory__initFields(this);
}
recursive fn AccelerometerSensorFactory__new_0() -> i64 {
    AccelerometerSensorFactory__clinit();
    let this = jnew(jcid_AccelerometerSensorFactory, jsize_AccelerometerSensorFactory);
    AccelerometerSensorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AccelerometerSensorFactory__s_init_0() -> i64 {
    AccelerometerSensorFactory__clinit();
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_sensorFeatureFactory: i64 = SensorFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_ORIENTATION_SENSORS(l_sensorFeatureFactory))) {
            jthrow(Exception__new_1(jr_str("No Orientation Sensors")));
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(l_features, jgetf_SIMULATED_ORIENTATION_SENSORS(l_sensorFeatureFactory))) {
            jthrow(Exception__new_1(jr_str("No Simulation Sensors")));
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(l_features, jgetf_NO_ORIENTATION(l_sensorFeatureFactory))) {
            AccelerometerSensorFactory__sset_allBinaryAccelerometerSensor(NoAccelerometerSensor__new_0());
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Not Such SensorFeature")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn AccelerometerSensorFactory__s_getInstance_0() -> i64 {
    AccelerometerSensorFactory__clinit();
        return AccelerometerSensorFactory__sget_allBinaryAccelerometerSensor();
    return 0;
}

