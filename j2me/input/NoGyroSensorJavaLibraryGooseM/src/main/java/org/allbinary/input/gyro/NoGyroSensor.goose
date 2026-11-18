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

// jclass NoGyroSensor extends AllBinaryOrientationSensor implements AllBinarySensorListener
var NoGyroSensor__sinit: i64 = 0;
recursive fn NoGyroSensor__clinit() -> i64 {
    if NoGyroSensor__sinit != 0 { return 0; }
    NoGyroSensor__sinit = 1;
    AllBinaryOrientationSensor__clinit();
    return 0;
}
recursive fn NoGyroSensor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoGyroSensor__init_0(this: i64) -> i64 {
    AllBinaryOrientationSensor__init_0(this);
    if jexc != 0 { return 0; }
    NoGyroSensor__initFields(this);
        jm_putF_3(NoGyroSensor__uget_logUtil(this), jgetf_START(NoGyroSensor__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(NoGyroSensor__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn NoGyroSensor__new_0() -> i64 {
    NoGyroSensor__clinit();
    let this = jnew(jcid_NoGyroSensor, jsize_NoGyroSensor);
    NoGyroSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoGyroSensor__m_getOrientation_0(this: i64) -> i64 {
        return Orientation__sget_NONE();
    return 0;
}
recursive fn NoGyroSensor__m_onSensorChange_0(this: i64) -> i64 {
    return 0;
}

