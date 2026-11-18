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
// jpackage org.allbinary.image

// jclass GameFeatureImageCacheFactory extends Object
var GameFeatureImageCacheFactory__sinit: i64 = 0;
recursive fn GameFeatureImageCacheFactory__clinit() -> i64 {
    if GameFeatureImageCacheFactory__sinit != 0 { return 0; }
    GameFeatureImageCacheFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn GameFeatureImageCacheFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn GameFeatureImageCacheFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameFeatureImageCacheFactory__initFields(this);
}
recursive fn GameFeatureImageCacheFactory__new_0() -> i64 {
    GameFeatureImageCacheFactory__clinit();
    let this = jnew(jcid_GameFeatureImageCacheFactory, jsize_GameFeatureImageCacheFactory);
    GameFeatureImageCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn GameFeatureImageCacheFactory__s_getInstance_0() -> i64 {
    GameFeatureImageCacheFactory__clinit();
        return ImageCacheFactory__s_getInstance_0();
    return 0;
}
recursive fn GameFeatureImageCacheFactory__s_init_0() -> i64 {
    GameFeatureImageCacheFactory__clinit();
        ImageCacheFactory__s_init_0();
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn GameFeatureImageCacheFactory__s_releaseAll_0() -> i64 {
    GameFeatureImageCacheFactory__clinit();
        jm_releaseAll_0(ImageCacheFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

