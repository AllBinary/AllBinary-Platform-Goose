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
// jpackage org.allbinary.canvas

// jclass FullScreenUtil extends Object
var FullScreenUtil__sinit: i64 = 0;
var FullScreenUtil__sv_instance: i64 = 0;
recursive fn FullScreenUtil__sget_instance() -> i64 { FullScreenUtil__clinit(); return FullScreenUtil__sv_instance; }
recursive fn FullScreenUtil__sset_instance(v: i64) -> i64 { FullScreenUtil__clinit(); FullScreenUtil__sv_instance = v; return v; }
recursive fn FullScreenUtil__clinit() -> i64 {
    if FullScreenUtil__sinit != 0 { return 0; }
    FullScreenUtil__sinit = 1;
    Object__clinit();
    FullScreenUtil__sv_instance = FullScreenUtil__new_0();
    return 0;
}
recursive fn FullScreenUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn FullScreenUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FullScreenUtil__initFields(this);
}
recursive fn FullScreenUtil__new_0() -> i64 {
    FullScreenUtil__clinit();
    let this = jnew(jcid_FullScreenUtil, jsize_FullScreenUtil);
    FullScreenUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn FullScreenUtil__s_getInstance_0() -> i64 {
    FullScreenUtil__clinit();
        return FullScreenUtil__sget_instance();
    return 0;
}
recursive fn FullScreenUtil__m_initOnRun_2(this: i64, p_fullScreenInterface: i64, p_commandListener: i64) -> i64 {
    var l_fullScreenInterface: i64 = p_fullScreenInterface;
    var l_commandListener: i64 = p_commandListener;
        if jt(jb(l_commandListener != 0)) {
            jm_init_1(this, l_fullScreenInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn FullScreenUtil__m_init_1(this: i64, p_fullScreenInterface: i64) -> i64 {
    var l_fullScreenInterface: i64 = p_fullScreenInterface;
    return 0;
}
recursive fn FullScreenUtil__m_isScreenChange_1(this: i64, p_isFullScreen: i64) -> i64 {
    var l_isFullScreen: i64 = p_isFullScreen;
        var l_mainFeatureFactory: i64 = MainFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_isFeature_1(l_features, jgetf_FULL_SCREEN(l_mainFeatureFactory)) != l_isFullScreen)) {
            return 1;
        }
        return 0;
    return 0;
}
recursive fn FullScreenUtil__m_isScreenChangeCanvas_1(this: i64, p_fullScreenInterface: i64) -> i64 {
    var l_fullScreenInterface: i64 = p_fullScreenInterface;
        return jm_isScreenChange_1(this, 0);
    return 0;
}

