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
// jpackage org.allbinary.image.opengles

// jclass OpenGLImageCacheFactory extends Object
var OpenGLImageCacheFactory__sinit: i64 = 0;
var OpenGLImageCacheFactory__sv_IMAGE_CACHE: i64 = 0;
recursive fn OpenGLImageCacheFactory__sget_IMAGE_CACHE() -> i64 { OpenGLImageCacheFactory__clinit(); return OpenGLImageCacheFactory__sv_IMAGE_CACHE; }
recursive fn OpenGLImageCacheFactory__sset_IMAGE_CACHE(v: i64) -> i64 { OpenGLImageCacheFactory__clinit(); OpenGLImageCacheFactory__sv_IMAGE_CACHE = v; return v; }
recursive fn OpenGLImageCacheFactory__clinit() -> i64 {
    if OpenGLImageCacheFactory__sinit != 0 { return 0; }
    OpenGLImageCacheFactory__sinit = 1;
    Object__clinit();
    OpenGLImageCacheFactory__sv_IMAGE_CACHE = ImageCache__sget_NULL_IMAGE_CACHE();
    return 0;
}
recursive fn OpenGLImageCacheFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLImageCacheFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageCacheFactory__initFields(this);
}
recursive fn OpenGLImageCacheFactory__new_0() -> i64 {
    OpenGLImageCacheFactory__clinit();
    let this = jnew(jcid_OpenGLImageCacheFactory, jsize_OpenGLImageCacheFactory);
    OpenGLImageCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLImageCacheFactory__s_getInstance_0() -> i64 {
    OpenGLImageCacheFactory__clinit();
        return OpenGLImageCacheFactory__sget_IMAGE_CACHE();
    return 0;
}
recursive fn OpenGLImageCacheFactory__s_init_0() -> i64 {
    OpenGLImageCacheFactory__clinit();
        if jt(jb(OpenGLImageCacheFactory__sget_IMAGE_CACHE() == 0)) {
        }
    return 0;
}

