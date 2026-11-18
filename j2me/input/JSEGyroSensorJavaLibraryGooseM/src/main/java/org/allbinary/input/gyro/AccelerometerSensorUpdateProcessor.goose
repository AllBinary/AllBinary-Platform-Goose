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
// jpackage org.allbinary.input.gyro

// jclass AccelerometerSensorUpdateProcessor extends Processor
var AccelerometerSensorUpdateProcessor__sinit: i64 = 0;
recursive fn AccelerometerSensorUpdateProcessor__clinit() -> i64 {
    if AccelerometerSensorUpdateProcessor__sinit != 0 { return 0; }
    AccelerometerSensorUpdateProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn AccelerometerSensorUpdateProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AccelerometerSensorUpdateProcessor__init_0(this: i64) -> i64 {
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    return AccelerometerSensorUpdateProcessor__initFields(this);
}
recursive fn AccelerometerSensorUpdateProcessor__new_0() -> i64 {
    AccelerometerSensorUpdateProcessor__clinit();
    let this = jnew(jcid_AccelerometerSensorUpdateProcessor, jsize_AccelerometerSensorUpdateProcessor);
    AccelerometerSensorUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AccelerometerSensorUpdateProcessor__m_process_0(this: i64) -> i64 {
        var l_sensorFeatureFactory: i64 = SensorFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_ORIENTATION_SENSORS(l_sensorFeatureFactory))) {
            jm_setCompleteMotionGestureInputEventListener_1(AccelerometerSensorFactory__s_getInstance_0(), SingleKeyPressGameKeyFromMotionGestureEventListener__new_0());
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_SIMULATED_ORIENTATION_SENSORS(l_sensorFeatureFactory))) {
            jm_setCompleteMotionGestureInputEventListener_1(AccelerometerSensorFactory__s_getInstance_0(), SingleKeyPressGameKeyFromMotionGestureEventListener__new_0());
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_NO_ORIENTATION(l_sensorFeatureFactory))) {
            jm_setCompleteMotionGestureInputEventListener_1(AccelerometerSensorFactory__s_getInstance_0(), NoCompleteMotionGestureInputEventListener__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Sensor Feature Not Set")));
            if jexc != 0 { return 0; }
        }
    return 0;
}

