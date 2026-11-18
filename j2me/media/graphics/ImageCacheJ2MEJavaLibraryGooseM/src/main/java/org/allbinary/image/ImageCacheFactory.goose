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

// jclass ImageCacheFactory extends Object
var ImageCacheFactory__sinit: i64 = 0;
var ImageCacheFactory__sv_IMAGE_CACHE: i64 = 0;
recursive fn ImageCacheFactory__sget_IMAGE_CACHE() -> i64 { ImageCacheFactory__clinit(); return ImageCacheFactory__sv_IMAGE_CACHE; }
recursive fn ImageCacheFactory__sset_IMAGE_CACHE(v: i64) -> i64 { ImageCacheFactory__clinit(); ImageCacheFactory__sv_IMAGE_CACHE = v; return v; }
recursive fn ImageCacheFactory__clinit() -> i64 {
    if ImageCacheFactory__sinit != 0 { return 0; }
    ImageCacheFactory__sinit = 1;
    Object__clinit();
    ImageCacheFactory__sv_IMAGE_CACHE = ImageCache__new_0();
    return 0;
}
recursive fn ImageCacheFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCacheFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageCacheFactory__initFields(this);
}
recursive fn ImageCacheFactory__new_0() -> i64 {
    ImageCacheFactory__clinit();
    let this = jnew(jcid_ImageCacheFactory, jsize_ImageCacheFactory);
    ImageCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageCacheFactory__s_getInstance_0() -> i64 {
    ImageCacheFactory__clinit();
        return ImageCacheFactory__sget_IMAGE_CACHE();
    return 0;
}
recursive fn ImageCacheFactory__s_init_0() -> i64 {
    ImageCacheFactory__clinit();
    return 0;
}

