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

// jclass AllBinaryMediaManager extends Object
var AllBinaryMediaManager__sinit: i64 = 0;
var AllBinaryMediaManager__sv_THIS: i64 = 0;
recursive fn AllBinaryMediaManager__sget_THIS() -> i64 { AllBinaryMediaManager__clinit(); return AllBinaryMediaManager__sv_THIS; }
recursive fn AllBinaryMediaManager__sset_THIS(v: i64) -> i64 { AllBinaryMediaManager__clinit(); AllBinaryMediaManager__sv_THIS = v; return v; }
recursive fn AllBinaryMediaManager__clinit() -> i64 {
    if AllBinaryMediaManager__sinit != 0 { return 0; }
    AllBinaryMediaManager__sinit = 1;
    Object__clinit();
    AllBinaryMediaManager__sv_THIS = jr_str("AllBinaryMediaManagerNoMediaMIDP1");
    return 0;
}
recursive fn AllBinaryMediaManager__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryMediaManager__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryMediaManager__initFields(this);
    return 0;
}
recursive fn AllBinaryMediaManager__new_0() -> i64 {
    AllBinaryMediaManager__clinit();
    let this = jnew(jcid_AllBinaryMediaManager, jsize_AllBinaryMediaManager);
    AllBinaryMediaManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryMediaManager__s_isMuted_0() -> i64 {
    AllBinaryMediaManager__clinit();
        return 0;
    return 0;
}
recursive fn AllBinaryMediaManager__s_setMuted_1(p_aMuted: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_aMuted: i64 = p_aMuted;
    return 0;
}
recursive fn AllBinaryMediaManager__s_update_0() -> i64 {
    AllBinaryMediaManager__clinit();
        return 1;
    return 0;
}
recursive fn AllBinaryMediaManager__s_init_1(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jgetf_INIT(l_commonString));
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(ProgressCanvasFactory__s_getInstance_0(), 50, jr_str("Media Manager"));
        if jexc != 0 { return 0; }
        jm_init_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryMediaManager__s_shutdown_1(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        jm_stopAll_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
        jm_closeAll_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
        jm_gc_0(TsUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryMediaManager__s_createPlayerFromInputStream_2(p_stream: i64, p_type: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_stream: i64 = p_stream;
    var l_type: i64 = p_type;
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jr_str("creatPlayer(InputStream)"));
        if jexc != 0 { return 0; }
        return NoPlayer__sget_NO_PLAYER();
    return 0;
}
recursive fn AllBinaryMediaManager__s_createPlayer_1(p_locator: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_locator: i64 = p_locator;
        var l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jr_str("creatPlayer(locator)"));
        if jexc != 0 { return 0; }
        return NoPlayer__sget_NO_PLAYER();
    return 0;
}
recursive fn AllBinaryMediaManager__s_playTone_3(p_frequency: i64, p_time: i64, p_volume: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_frequency: i64 = p_frequency;
    var l_time: i64 = p_time;
    var l_volume: i64 = p_volume;
    return 0;
}
recursive fn AllBinaryMediaManager__s_getSupportedContentTypes_1(p_protocol: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_protocol: i64 = p_protocol;
        return jm_getArrayInstance_0(StringUtil__s_getInstance_0());
    return 0;
}
recursive fn AllBinaryMediaManager__s_getSupportedProtocols_1(p_content_type: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_content_type: i64 = p_content_type;
        return jm_getArrayInstance_0(StringUtil__s_getInstance_0());
    return 0;
}

