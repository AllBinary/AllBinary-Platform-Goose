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

// jclass AllBinaryMagneticFieldSensor extends AllBinarySensor
var AllBinaryMagneticFieldSensor__sinit: i64 = 0;
recursive fn AllBinaryMagneticFieldSensor__clinit() -> i64 {
    if AllBinaryMagneticFieldSensor__sinit != 0 { return 0; }
    AllBinaryMagneticFieldSensor__sinit = 1;
    AllBinarySensor__clinit();
    return 0;
}
recursive fn AllBinaryMagneticFieldSensor__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryMagneticFieldSensor__init_0(this: i64) -> i64 {
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryMagneticFieldSensor__initFields(this);
    return 0;
}
recursive fn AllBinaryMagneticFieldSensor__new_0() -> i64 {
    AllBinaryMagneticFieldSensor__clinit();
    let this = jnew(jcid_AllBinaryMagneticFieldSensor, jsize_AllBinaryMagneticFieldSensor);
    AllBinaryMagneticFieldSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

