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
// jpackage org.allbinary.device

// jclass OpenGLESGraphicsCompositeFactory extends Object
// jfield OpenGLESGraphicsCompositeFactory openGLESGraphicsFactory
var OpenGLESGraphicsCompositeFactory__sinit: i64 = 0;
var OpenGLESGraphicsCompositeFactory__sv_instance: i64 = 0;
recursive fn OpenGLESGraphicsCompositeFactory__sget_instance() -> i64 { OpenGLESGraphicsCompositeFactory__clinit(); return OpenGLESGraphicsCompositeFactory__sv_instance; }
recursive fn OpenGLESGraphicsCompositeFactory__sset_instance(v: i64) -> i64 { OpenGLESGraphicsCompositeFactory__clinit(); OpenGLESGraphicsCompositeFactory__sv_instance = v; return v; }
recursive fn OpenGLESGraphicsCompositeFactory__clinit() -> i64 {
    if OpenGLESGraphicsCompositeFactory__sinit != 0 { return 0; }
    OpenGLESGraphicsCompositeFactory__sinit = 1;
    Object__clinit();
    OpenGLESGraphicsCompositeFactory__sv_instance = OpenGLESGraphicsCompositeFactory__new_0();
    return 0;
}
recursive fn OpenGLESGraphicsCompositeFactory__initFields(this: i64) -> i64 {
    OpenGLESGraphicsCompositeFactory__uset_openGLESGraphicsFactory(this, OpenGLESGraphicsFactory__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESGraphicsCompositeFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESGraphicsCompositeFactory__initFields(this);
}
recursive fn OpenGLESGraphicsCompositeFactory__new_0() -> i64 {
    OpenGLESGraphicsCompositeFactory__clinit();
    let this = jnew(jcid_OpenGLESGraphicsCompositeFactory, jsize_OpenGLESGraphicsCompositeFactory);
    OpenGLESGraphicsCompositeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESGraphicsCompositeFactory__s_getInstance_0() -> i64 {
    OpenGLESGraphicsCompositeFactory__clinit();
        return OpenGLESGraphicsCompositeFactory__sget_instance();
    return 0;
}
recursive fn OpenGLESGraphicsCompositeFactory__m_set_1(this: i64, p_openGLESGraphicsFactory: i64) -> i64 {
    var l_openGLESGraphicsFactory: i64 = p_openGLESGraphicsFactory;
        OpenGLESGraphicsCompositeFactory__uset_openGLESGraphicsFactory(this, l_openGLESGraphicsFactory);
    return 0;
}
recursive fn OpenGLESGraphicsCompositeFactory__m_get_0(this: i64) -> i64 {
        return OpenGLESGraphicsCompositeFactory__uget_openGLESGraphicsFactory(this);
    return 0;
}

