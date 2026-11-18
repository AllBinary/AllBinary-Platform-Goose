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
// jpackage org.allbinary.input.magnetic.field

// jclass NoMagneticFieldSensor extends AllBinaryMagneticFieldSensor implements AllBinarySensorListener
var NoMagneticFieldSensor__sinit: i64 = 0;
recursive fn NoMagneticFieldSensor__clinit() -> i64 {
    if NoMagneticFieldSensor__sinit != 0 { return 0; }
    NoMagneticFieldSensor__sinit = 1;
    AllBinaryMagneticFieldSensor__clinit();
    return 0;
}
recursive fn NoMagneticFieldSensor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NoMagneticFieldSensor__init_0(this: i64) -> i64 {
    AllBinaryMagneticFieldSensor__init_0(this);
    if jexc != 0 { return 0; }
    return NoMagneticFieldSensor__initFields(this);
}
recursive fn NoMagneticFieldSensor__new_0() -> i64 {
    NoMagneticFieldSensor__clinit();
    let this = jnew(jcid_NoMagneticFieldSensor, jsize_NoMagneticFieldSensor);
    NoMagneticFieldSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NoMagneticFieldSensor__m_getOrientation_0(this: i64) -> i64 {
        return Orientation__sget_NONE();
    return 0;
}
recursive fn NoMagneticFieldSensor__m_onSensorChange_0(this: i64) -> i64 {
    return 0;
}

