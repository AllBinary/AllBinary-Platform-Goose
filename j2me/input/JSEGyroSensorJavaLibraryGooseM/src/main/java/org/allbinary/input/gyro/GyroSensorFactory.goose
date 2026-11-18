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

// jclass GyroSensorFactory extends Object
var GyroSensorFactory__sinit: i64 = 0;
var GyroSensorFactory__sv_allBinaryGyroSensor: i64 = 0;
recursive fn GyroSensorFactory__sget_allBinaryGyroSensor() -> i64 { GyroSensorFactory__clinit(); return GyroSensorFactory__sv_allBinaryGyroSensor; }
recursive fn GyroSensorFactory__sset_allBinaryGyroSensor(v: i64) -> i64 { GyroSensorFactory__clinit(); GyroSensorFactory__sv_allBinaryGyroSensor = v; return v; }
recursive fn GyroSensorFactory__clinit() -> i64 {
    if GyroSensorFactory__sinit != 0 { return 0; }
    GyroSensorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GyroSensorFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GyroSensorFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GyroSensorFactory__initFields(this);
}
recursive fn GyroSensorFactory__new_0() -> i64 {
    GyroSensorFactory__clinit();
    let this = jnew(jcid_GyroSensorFactory, jsize_GyroSensorFactory);
    GyroSensorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GyroSensorFactory__s_init_0() -> i64 {
    GyroSensorFactory__clinit();
        GyroSensorFactory__sset_allBinaryGyroSensor(NoGyroSensor__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GyroSensorFactory__s_getInstance_0() -> i64 {
    GyroSensorFactory__clinit();
        return GyroSensorFactory__sget_allBinaryGyroSensor();
    return 0;
}

