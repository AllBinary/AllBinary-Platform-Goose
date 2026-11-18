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

// jclass OpenGLImageSpecificFactory extends Object
// jfield OpenGLImageSpecificFactory updating
var OpenGLImageSpecificFactory__sinit: i64 = 0;
var OpenGLImageSpecificFactory__sv_instance: i64 = 0;
recursive fn OpenGLImageSpecificFactory__sget_instance() -> i64 { OpenGLImageSpecificFactory__clinit(); return OpenGLImageSpecificFactory__sv_instance; }
recursive fn OpenGLImageSpecificFactory__sset_instance(v: i64) -> i64 { OpenGLImageSpecificFactory__clinit(); OpenGLImageSpecificFactory__sv_instance = v; return v; }
recursive fn OpenGLImageSpecificFactory__clinit() -> i64 {
    if OpenGLImageSpecificFactory__sinit != 0 { return 0; }
    OpenGLImageSpecificFactory__sinit = 1;
    Object__clinit();
    OpenGLImageSpecificFactory__sv_instance = OpenGLImageSpecificFactory__new_0();
    return 0;
}
recursive fn OpenGLImageSpecificFactory__initFields(this: i64) -> i64 {
    OpenGLImageSpecificFactory__uset_updating(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLImageSpecificFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageSpecificFactory__initFields(this);
}
recursive fn OpenGLImageSpecificFactory__new_0() -> i64 {
    OpenGLImageSpecificFactory__clinit();
    let this = jnew(jcid_OpenGLImageSpecificFactory, jsize_OpenGLImageSpecificFactory);
    OpenGLImageSpecificFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLImageSpecificFactory__s_getInstance_0() -> i64 {
    OpenGLImageSpecificFactory__clinit();
        return OpenGLImageSpecificFactory__sget_instance();
    return 0;
}

