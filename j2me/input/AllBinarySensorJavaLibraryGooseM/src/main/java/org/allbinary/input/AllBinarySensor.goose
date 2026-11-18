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

// jclass AllBinarySensor extends Object implements AllBinarySensorListener
// jfield AllBinarySensor logUtil commonStrings
var AllBinarySensor__sinit: i64 = 0;
var AllBinarySensor__sv_NULL_ALLBINARY_SENSOR: i64 = 0;
recursive fn AllBinarySensor__sget_NULL_ALLBINARY_SENSOR() -> i64 { AllBinarySensor__clinit(); return AllBinarySensor__sv_NULL_ALLBINARY_SENSOR; }
recursive fn AllBinarySensor__sset_NULL_ALLBINARY_SENSOR(v: i64) -> i64 { AllBinarySensor__clinit(); AllBinarySensor__sv_NULL_ALLBINARY_SENSOR = v; return v; }
var AllBinarySensor__sv_max: i64 = 0;
recursive fn AllBinarySensor__sget_max() -> i64 { AllBinarySensor__clinit(); return AllBinarySensor__sv_max; }
recursive fn AllBinarySensor__sset_max(v: i64) -> i64 { AllBinarySensor__clinit(); AllBinarySensor__sv_max = v; return v; }
recursive fn AllBinarySensor__clinit() -> i64 {
    if AllBinarySensor__sinit != 0 { return 0; }
    AllBinarySensor__sinit = 1;
    Object__clinit();
    AllBinarySensor__sv_NULL_ALLBINARY_SENSOR = AllBinarySensor__new_0();
    AllBinarySensor__sv_max = 100;
    return 0;
}
recursive fn AllBinarySensor__initFields(this: i64) -> i64 {
    AllBinarySensor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinarySensor__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinarySensor__initFields(this);
    return 0;
}
recursive fn AllBinarySensor__new_0() -> i64 {
    AllBinarySensor__clinit();
    let this = jnew(jcid_AllBinarySensor, jsize_AllBinarySensor);
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinarySensor__m_init_0(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinarySensor__m_update_0(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinarySensor__s_setMax_1(p_max: i64) -> i64 {
    AllBinarySensor__clinit();
    var l_max: i64 = p_max;
        AllBinarySensor__sset_max(l_max);
    return 0;
}
recursive fn AllBinarySensor__s_getMax_0() -> i64 {
    AllBinarySensor__clinit();
        return AllBinarySensor__sget_max();
    return 0;
}
recursive fn AllBinarySensor__m_getId_0(this: i64) -> i64 {
        return AllBinarySensor__s_getMax_0();
    return 0;
}
recursive fn AllBinarySensor__m_shutdown_0(this: i64) -> i64 {
        jm_putF_3(AllBinarySensor__uget_logUtil(this), jgetf_START(AllBinarySensor__uget_commonStrings(this)), this, jr_str("shutdown"));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinarySensor__m_onSensorChange_0(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(AllBinarySensor__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}

