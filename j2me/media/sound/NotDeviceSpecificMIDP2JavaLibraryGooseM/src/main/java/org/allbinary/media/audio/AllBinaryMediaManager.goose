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
    AllBinaryMediaManager__sv_THIS = jr_str("AllBinaryMediaManagerNoMIPD2");
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
recursive fn AllBinaryMediaManager__s_createPlayer_1(p_resource: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_resource: i64 = p_resource;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            if jt(jb(jm_compareTo_2(TsUtil__s_getInstance_0(), l_resource, Manager__sget_TONE_DEVICE_LOCATOR()) == 0)) {
                return Manager__s_createPlayer_1(l_resource);
            } else {
                var l_inputStream: i64 = jm_getResourceAsStream_1(ResourceUtil__s_getInstance_0(), l_resource);
                if jexc != 0 { return 0; }
                return jm_createPlayerFromInputStream_2(MIDPUtil__s_getInstance_0(), l_inputStream, jm_getName_0(jgetf_MIME_AUDIO_WAV(AudioContentTypeDataFactory__s_getInstance_0())));
            }
        } else {
            return NoPlayer__sget_NO_PLAYER();
        }
    return 0;
}
recursive fn AllBinaryMediaManager__s_playTone_3(p_frequency: i64, p_time: i64, p_volume: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    var l_frequency: i64 = p_frequency;
    var l_time: i64 = p_time;
    var l_volume: i64 = p_volume;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            Manager__s_playTone_3(l_frequency, l_time, l_volume);
            if jexc != 0 { return 0; }
        }
    return 0;
}

