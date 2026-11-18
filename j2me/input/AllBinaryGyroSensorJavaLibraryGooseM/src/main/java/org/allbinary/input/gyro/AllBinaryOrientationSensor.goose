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

// jclass AllBinaryOrientationSensor extends AllBinarySensor
// jfield AllBinaryOrientationSensor sensorDataFloatArray listener
var AllBinaryOrientationSensor__sinit: i64 = 0;
var AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR: i64 = 0;
recursive fn AllBinaryOrientationSensor__sget_NULL_ALLBINARY_ORIENTATION_SENSOR() -> i64 { AllBinaryOrientationSensor__clinit(); return AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR; }
recursive fn AllBinaryOrientationSensor__sset_NULL_ALLBINARY_ORIENTATION_SENSOR(v: i64) -> i64 { AllBinaryOrientationSensor__clinit(); AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR = v; return v; }
recursive fn AllBinaryOrientationSensor__clinit() -> i64 {
    if AllBinaryOrientationSensor__sinit != 0 { return 0; }
    AllBinaryOrientationSensor__sinit = 1;
    AllBinarySensor__clinit();
    AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR = AllBinaryOrientationSensor__new_0();
    return 0;
}
recursive fn AllBinaryOrientationSensor__initFields(this: i64) -> i64 {
    AllBinaryOrientationSensor__uset_sensorDataFloatArray(this, PrimitiveFloatUtil__s_getArrayInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryOrientationSensor__uset_listener(this, NoCompleteMotionGestureInputEventListener__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryOrientationSensor__m_setCompleteMotionGestureInputEventListener_1(this: i64, p_completeMotionGestureInputEventListenerInterface: i64) -> i64 {
    var l_completeMotionGestureInputEventListenerInterface: i64 = p_completeMotionGestureInputEventListenerInterface;
        AllBinaryOrientationSensor__uset_listener(this, l_completeMotionGestureInputEventListenerInterface);
    return 0;
}
recursive fn AllBinaryOrientationSensor__init_0(this: i64) -> i64 {
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryOrientationSensor__initFields(this);
    return 0;
}
recursive fn AllBinaryOrientationSensor__new_0() -> i64 {
    AllBinaryOrientationSensor__clinit();
    let this = jnew(jcid_AllBinaryOrientationSensor, jsize_AllBinaryOrientationSensor);
    AllBinaryOrientationSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryOrientationSensor__m_getOrientation_0(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AllBinaryOrientationSensor__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}

