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

// jclass PostLoadPlatformImage extends PlatformImage
var PostLoadPlatformImage__sinit: i64 = 0;
var PostLoadPlatformImage__sv_instance: i64 = 0;
recursive fn PostLoadPlatformImage__sget_instance() -> i64 { PostLoadPlatformImage__clinit(); return PostLoadPlatformImage__sv_instance; }
recursive fn PostLoadPlatformImage__sset_instance(v: i64) -> i64 { PostLoadPlatformImage__clinit(); PostLoadPlatformImage__sv_instance = v; return v; }
recursive fn PostLoadPlatformImage__clinit() -> i64 {
    if PostLoadPlatformImage__sinit != 0 { return 0; }
    PostLoadPlatformImage__sinit = 1;
    PlatformImage__clinit();
    PostLoadPlatformImage__sv_instance = PostLoadPlatformImage__new_0();
    return 0;
}
recursive fn PostLoadPlatformImage__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PostLoadPlatformImage__init_0(this: i64) -> i64 {
    PlatformImage__init_0(this);
    if jexc != 0 { return 0; }
    return PostLoadPlatformImage__initFields(this);
}
recursive fn PostLoadPlatformImage__new_0() -> i64 {
    PostLoadPlatformImage__clinit();
    let this = jnew(jcid_PostLoadPlatformImage, jsize_PostLoadPlatformImage);
    PostLoadPlatformImage__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PostLoadPlatformImage__s_getInstance_0() -> i64 {
    PostLoadPlatformImage__clinit();
        return PostLoadPlatformImage__sget_instance();
    return 0;
}

