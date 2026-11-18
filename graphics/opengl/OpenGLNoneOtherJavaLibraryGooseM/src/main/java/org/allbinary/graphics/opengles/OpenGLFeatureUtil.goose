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
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLFeatureUtil extends Object
var OpenGLFeatureUtil__sinit: i64 = 0;
var OpenGLFeatureUtil__sv_instance: i64 = 0;
recursive fn OpenGLFeatureUtil__sget_instance() -> i64 { OpenGLFeatureUtil__clinit(); return OpenGLFeatureUtil__sv_instance; }
recursive fn OpenGLFeatureUtil__sset_instance(v: i64) -> i64 { OpenGLFeatureUtil__clinit(); OpenGLFeatureUtil__sv_instance = v; return v; }
recursive fn OpenGLFeatureUtil__clinit() -> i64 {
    if OpenGLFeatureUtil__sinit != 0 { return 0; }
    OpenGLFeatureUtil__sinit = 1;
    Object__clinit();
    OpenGLFeatureUtil__sv_instance = OpenGLFeatureUtil__new_0();
    return 0;
}
recursive fn OpenGLFeatureUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLFeatureUtil__s_getInstance_0() -> i64 {
    OpenGLFeatureUtil__clinit();
        return OpenGLFeatureUtil__sget_instance();
    return 0;
}
recursive fn OpenGLFeatureUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLFeatureUtil__initFields(this);
    return 0;
}
recursive fn OpenGLFeatureUtil__new_0() -> i64 {
    OpenGLFeatureUtil__clinit();
    let this = jnew(jcid_OpenGLFeatureUtil, jsize_OpenGLFeatureUtil);
    OpenGLFeatureUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLFeatureUtil__m_isAnyThreed_0(this: i64) -> i64 {
        return 0;
    return 0;
}

