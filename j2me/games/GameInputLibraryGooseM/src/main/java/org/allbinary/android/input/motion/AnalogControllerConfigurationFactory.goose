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
// jpackage org.allbinary.android.input.motion

// jclass AnalogControllerConfigurationFactory extends Object
// jfield AnalogControllerConfigurationFactory SCALE_FACTOR SCALE_VALUE available analogControllerConfigurationEvent
var AnalogControllerConfigurationFactory__sinit: i64 = 0;
var AnalogControllerConfigurationFactory__sv_instance: i64 = 0;
recursive fn AnalogControllerConfigurationFactory__sget_instance() -> i64 { AnalogControllerConfigurationFactory__clinit(); return AnalogControllerConfigurationFactory__sv_instance; }
recursive fn AnalogControllerConfigurationFactory__sset_instance(v: i64) -> i64 { AnalogControllerConfigurationFactory__clinit(); AnalogControllerConfigurationFactory__sv_instance = v; return v; }
recursive fn AnalogControllerConfigurationFactory__clinit() -> i64 {
    if AnalogControllerConfigurationFactory__sinit != 0 { return 0; }
    AnalogControllerConfigurationFactory__sinit = 1;
    Object__clinit();
    AnalogControllerConfigurationFactory__sv_instance = AnalogControllerConfigurationFactory__new_0();
    return 0;
}
recursive fn AnalogControllerConfigurationFactory__initFields(this: i64) -> i64 {
    AnalogControllerConfigurationFactory__uset_SCALE_FACTOR(this, jgetf_DEFAULT_SCALE_FACTOR(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AnalogControllerConfigurationFactory__uset_SCALE_VALUE(this, jgetf_DEFAULT_SCALE_VALUE(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AnalogControllerConfigurationFactory__uset_analogControllerConfigurationEvent(this, AnalogControllerConfigurationEvent__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnalogControllerConfigurationFactory__s_getInstance_0() -> i64 {
    AnalogControllerConfigurationFactory__clinit();
        return AnalogControllerConfigurationFactory__sget_instance();
    return 0;
}
recursive fn AnalogControllerConfigurationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AnalogControllerConfigurationFactory__initFields(this);
    return 0;
}
recursive fn AnalogControllerConfigurationFactory__new_0() -> i64 {
    AnalogControllerConfigurationFactory__clinit();
    let this = jnew(jcid_AnalogControllerConfigurationFactory, jsize_AnalogControllerConfigurationFactory);
    AnalogControllerConfigurationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnalogControllerConfigurationFactory__m_isAvailable_0(this: i64) -> i64 {
        return AnalogControllerConfigurationFactory__uget_available(this);
    return 0;
}
recursive fn AnalogControllerConfigurationFactory__m_setAvailable_1(this: i64, p_available: i64) -> i64 {
    var l_available: i64 = p_available;
        AnalogControllerConfigurationFactory__uset_available(this, l_available);
        jm_fireEvent_1(AnalogControllerConfigurationEventHandler__s_getInstance_0(), AnalogControllerConfigurationFactory__uget_analogControllerConfigurationEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}

