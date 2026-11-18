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

// jclass GyroSensorUpdateProcessor extends Processor
var GyroSensorUpdateProcessor__sinit: i64 = 0;
recursive fn GyroSensorUpdateProcessor__clinit() -> i64 {
    if GyroSensorUpdateProcessor__sinit != 0 { return 0; }
    GyroSensorUpdateProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
recursive fn GyroSensorUpdateProcessor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GyroSensorUpdateProcessor__init_0(this: i64) -> i64 {
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    return GyroSensorUpdateProcessor__initFields(this);
}
recursive fn GyroSensorUpdateProcessor__new_0() -> i64 {
    GyroSensorUpdateProcessor__clinit();
    let this = jnew(jcid_GyroSensorUpdateProcessor, jsize_GyroSensorUpdateProcessor);
    GyroSensorUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GyroSensorUpdateProcessor__m_process_0(this: i64) -> i64 {
    return 0;
}

