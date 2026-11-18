/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage javax.microedition.lcdui

// jclass PreLoadPlatformImage extends PlatformImage
var PreLoadPlatformImage__sinit: i64 = 0;
var PreLoadPlatformImage__sv_instance: i64 = 0;
recursive fn PreLoadPlatformImage__sget_instance() -> i64 { PreLoadPlatformImage__clinit(); return PreLoadPlatformImage__sv_instance; }
recursive fn PreLoadPlatformImage__sset_instance(v: i64) -> i64 { PreLoadPlatformImage__clinit(); PreLoadPlatformImage__sv_instance = v; return v; }
recursive fn PreLoadPlatformImage__clinit() -> i64 {
    if PreLoadPlatformImage__sinit != 0 { return 0; }
    PreLoadPlatformImage__sinit = 1;
    PlatformImage__clinit();
    PreLoadPlatformImage__sv_instance = PreLoadPlatformImage__new_0();
    return 0;
}
recursive fn PreLoadPlatformImage__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PreLoadPlatformImage__init_0(this: i64) -> i64 {
    PlatformImage__init_0(this);
    if jexc != 0 { return 0; }
    return PreLoadPlatformImage__initFields(this);
}
recursive fn PreLoadPlatformImage__new_0() -> i64 {
    PreLoadPlatformImage__clinit();
    let this = jnew(jcid_PreLoadPlatformImage, jsize_PreLoadPlatformImage);
    PreLoadPlatformImage__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PreLoadPlatformImage__s_getInstance_0() -> i64 {
    PreLoadPlatformImage__clinit();
        return PreLoadPlatformImage__sget_instance();
    return 0;
}

