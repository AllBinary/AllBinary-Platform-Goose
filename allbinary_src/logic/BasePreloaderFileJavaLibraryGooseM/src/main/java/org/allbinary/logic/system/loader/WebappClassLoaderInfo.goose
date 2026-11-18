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
// jpackage org.allbinary.logic.system.loader

// jclass WebappClassLoaderInfo extends Object
var WebappClassLoaderInfo__sinit: i64 = 0;
var WebappClassLoaderInfo__sv_classLoader: i64 = 0;
recursive fn WebappClassLoaderInfo__sget_classLoader() -> i64 { WebappClassLoaderInfo__clinit(); return WebappClassLoaderInfo__sv_classLoader; }
recursive fn WebappClassLoaderInfo__sset_classLoader(v: i64) -> i64 { WebappClassLoaderInfo__clinit(); WebappClassLoaderInfo__sv_classLoader = v; return v; }
recursive fn WebappClassLoaderInfo__clinit() -> i64 {
    if WebappClassLoaderInfo__sinit != 0 { return 0; }
    WebappClassLoaderInfo__sinit = 1;
    Object__clinit();
    WebappClassLoaderInfo__sv_classLoader = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn WebappClassLoaderInfo__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn WebappClassLoaderInfo__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    WebappClassLoaderInfo__initFields(this);
    return 0;
}
recursive fn WebappClassLoaderInfo__new_0() -> i64 {
    WebappClassLoaderInfo__clinit();
    let this = jnew(jcid_WebappClassLoaderInfo, jsize_WebappClassLoaderInfo);
    WebappClassLoaderInfo__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn WebappClassLoaderInfo__s_setLoader_1(p_classLoader: i64) -> i64 {
    WebappClassLoaderInfo__clinit();
    var l_classLoader: i64 = p_classLoader;
        WebappClassLoaderInfo__sset_classLoader(l_classLoader);
    return 0;
}
recursive fn WebappClassLoaderInfo__s_getLoader_0() -> i64 {
    WebappClassLoaderInfo__clinit();
        return WebappClassLoaderInfo__sget_classLoader();
    return 0;
}

