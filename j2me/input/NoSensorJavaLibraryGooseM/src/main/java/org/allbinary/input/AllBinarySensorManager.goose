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
// jpackage org.allbinary.input

// jclass AllBinarySensorManager extends Object
// jfield AllBinarySensorManager logUtil commonStrings ORIENTATION_SENSOR_INPUT ORIENTATION_TYPE list
var AllBinarySensorManager__sinit: i64 = 0;
var AllBinarySensorManager__sv_instance: i64 = 0;
recursive fn AllBinarySensorManager__sget_instance() -> i64 { AllBinarySensorManager__clinit(); return AllBinarySensorManager__sv_instance; }
recursive fn AllBinarySensorManager__sset_instance(v: i64) -> i64 { AllBinarySensorManager__clinit(); AllBinarySensorManager__sv_instance = v; return v; }
recursive fn AllBinarySensorManager__clinit() -> i64 {
    if AllBinarySensorManager__sinit != 0 { return 0; }
    AllBinarySensorManager__sinit = 1;
    Object__clinit();
    AllBinarySensorManager__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn AllBinarySensorManager__initFields(this: i64) -> i64 {
    AllBinarySensorManager__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_ORIENTATION_SENSOR_INPUT(this, jr_str("Orientation Sensor Input"));
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_ORIENTATION_TYPE(this, jr_str("Orientation Type"));
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinarySensorManager__s_getInstance_0() -> i64 {
    AllBinarySensorManager__clinit();
        if jt(jb(AllBinarySensorManager__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            AllBinarySensorManager__sset_instance(AllBinarySensorManager__new_0());
            if jexc != 0 { return 0; }
        }
        return AllBinarySensorManager__sget_instance();
    return 0;
}
recursive fn AllBinarySensorManager__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinarySensorManager__initFields(this);
        loop {
            GyroSensorFactory__s_init_0();
            if jexc != 0 { break; }
            AccelerometerSensorFactory__s_init_0();
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinarySensorManager__uget_logUtil(this), jgetf_EXCEPTION(AllBinarySensorManager__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(AllBinarySensorManager__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinarySensorManager__new_0() -> i64 {
    AllBinarySensorManager__clinit();
    let this = jnew(jcid_AllBinarySensorManager, jsize_AllBinarySensorManager);
    AllBinarySensorManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinarySensorManager__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinarySensorManager__m_getSensorNamesList_0(this: i64) -> i64 {
        return AllBinarySensorManager__uget_list(this);
    return 0;
}
recursive fn AllBinarySensorManager__m_shutdown_0(this: i64) -> i64 {
    return 0;
}

