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

// jclass NoAccelerometerSensor extends AllBinaryOrientationSensor
var NoAccelerometerSensor__sinit: i64 = 0;
recursive fn NoAccelerometerSensor__clinit() -> i64 {
    if NoAccelerometerSensor__sinit != 0 { return 0; }
    NoAccelerometerSensor__sinit = 1;
    AllBinaryOrientationSensor__clinit();
    return 0;
}
recursive fn NoAccelerometerSensor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoAccelerometerSensor__init_0(this: i64) -> i64 {
    AllBinaryOrientationSensor__init_0(this);
    if jexc != 0 { return 0; }
    NoAccelerometerSensor__initFields(this);
    return 0;
}
recursive fn NoAccelerometerSensor__new_0() -> i64 {
    NoAccelerometerSensor__clinit();
    let this = jnew(jcid_NoAccelerometerSensor, jsize_NoAccelerometerSensor);
    NoAccelerometerSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoAccelerometerSensor__m_getOrientation_0(this: i64) -> i64 {
        return Orientation__sget_NONE();
    return 0;
}
recursive fn NoAccelerometerSensor__m_onSensorChange_0(this: i64) -> i64 {
    return 0;
}

