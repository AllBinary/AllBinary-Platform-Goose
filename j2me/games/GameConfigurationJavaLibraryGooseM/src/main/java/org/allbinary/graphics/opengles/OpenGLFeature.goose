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

// jclass OpenGLFeature extends Feature
var OpenGLFeature__sinit: i64 = 0;
recursive fn OpenGLFeature__clinit() -> i64 {
    if OpenGLFeature__sinit != 0 { return 0; }
    OpenGLFeature__sinit = 1;
    Feature__clinit();
    return 0;
}
recursive fn OpenGLFeature__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLFeature__init_1(this: i64, p_name: i64) -> i64 {
    var l_name: i64 = p_name;
        Feature__init_1(this, l_name);
        if jexc != 0 { return 0; }
        OpenGLFeature__initFields(this);
    return 0;
}
recursive fn OpenGLFeature__new_1(p_name: i64) -> i64 {
    OpenGLFeature__clinit();
    let this = jnew(jcid_OpenGLFeature, jsize_OpenGLFeature);
    OpenGLFeature__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}

