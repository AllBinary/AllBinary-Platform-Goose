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
// jpackage org.allbinary.media.audio

// jclass AllBinaryMediaManagerShutdown extends Object
var AllBinaryMediaManagerShutdown__sinit: i64 = 0;
var AllBinaryMediaManagerShutdown__sv_instance: i64 = 0;
recursive fn AllBinaryMediaManagerShutdown__sget_instance() -> i64 { AllBinaryMediaManagerShutdown__clinit(); return AllBinaryMediaManagerShutdown__sv_instance; }
recursive fn AllBinaryMediaManagerShutdown__sset_instance(v: i64) -> i64 { AllBinaryMediaManagerShutdown__clinit(); AllBinaryMediaManagerShutdown__sv_instance = v; return v; }
recursive fn AllBinaryMediaManagerShutdown__clinit() -> i64 {
    if AllBinaryMediaManagerShutdown__sinit != 0 { return 0; }
    AllBinaryMediaManagerShutdown__sinit = 1;
    Object__clinit();
    AllBinaryMediaManagerShutdown__sv_instance = AllBinaryMediaManagerShutdown__new_0();
    return 0;
}
recursive fn AllBinaryMediaManagerShutdown__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryMediaManagerShutdown__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryMediaManagerShutdown__initFields(this);
}
recursive fn AllBinaryMediaManagerShutdown__new_0() -> i64 {
    AllBinaryMediaManagerShutdown__clinit();
    let this = jnew(jcid_AllBinaryMediaManagerShutdown, jsize_AllBinaryMediaManagerShutdown);
    AllBinaryMediaManagerShutdown__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryMediaManagerShutdown__s_shutdown_1(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManagerShutdown__clinit();
    var l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonStrings), AllBinaryMediaManagerShutdown__uget_instance(0), jr_str("shutdown"));
        if jexc != 0 { return 0; }
        AllBinaryMediaManager__s_shutdown_1(l_soundsFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}

