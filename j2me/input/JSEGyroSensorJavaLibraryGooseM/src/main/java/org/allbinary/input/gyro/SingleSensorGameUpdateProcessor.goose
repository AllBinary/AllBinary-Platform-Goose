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

// jclass SingleSensorGameUpdateProcessor extends SensorGameUpdateProcessor
// jfield SingleSensorGameUpdateProcessor accelerometerSensorUpdateProcessor gyroSensorUpdateProcessor
var SingleSensorGameUpdateProcessor__sinit: i64 = 0;
recursive fn SingleSensorGameUpdateProcessor__clinit() -> i64 {
    if SingleSensorGameUpdateProcessor__sinit != 0 { return 0; }
    SingleSensorGameUpdateProcessor__sinit = 1;
    SensorGameUpdateProcessor__clinit();
    return 0;
}
recursive fn SingleSensorGameUpdateProcessor__initFields(this: i64) -> i64 {
    SingleSensorGameUpdateProcessor__uset_accelerometerSensorUpdateProcessor(this, AccelerometerSensorUpdateProcessor__new_0());
    if jexc != 0 { return 0; }
    SingleSensorGameUpdateProcessor__uset_gyroSensorUpdateProcessor(this, GyroSensorUpdateProcessor__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SingleSensorGameUpdateProcessor__init_0(this: i64) -> i64 {
    SensorGameUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return SingleSensorGameUpdateProcessor__initFields(this);
}
recursive fn SingleSensorGameUpdateProcessor__new_0() -> i64 {
    SingleSensorGameUpdateProcessor__clinit();
    let this = jnew(jcid_SingleSensorGameUpdateProcessor, jsize_SingleSensorGameUpdateProcessor);
    SingleSensorGameUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SingleSensorGameUpdateProcessor__m_process_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
        jm_setNoSensors_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SingleSensorGameUpdateProcessor__m_sendNotifications_1(this: i64, p_anyType: i64) -> i64 {
    var l_anyType: i64 = p_anyType;
    return 0;
}

