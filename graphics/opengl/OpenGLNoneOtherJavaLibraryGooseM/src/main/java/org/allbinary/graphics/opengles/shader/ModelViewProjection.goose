/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.graphics.opengles.shader

// jclass ModelViewProjection extends Object
var ModelViewProjection__sinit: i64 = 0;
var ModelViewProjection__sv_instance: i64 = 0;
recursive fn ModelViewProjection__sget_instance() -> i64 { ModelViewProjection__clinit(); return ModelViewProjection__sv_instance; }
recursive fn ModelViewProjection__sset_instance(v: i64) -> i64 { ModelViewProjection__clinit(); ModelViewProjection__sv_instance = v; return v; }
recursive fn ModelViewProjection__clinit() -> i64 {
    if ModelViewProjection__sinit != 0 { return 0; }
    ModelViewProjection__sinit = 1;
    Object__clinit();
    ModelViewProjection__sv_instance = ModelViewProjection__new_0();
    return 0;
}
recursive fn ModelViewProjection__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ModelViewProjection__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ModelViewProjection__initFields(this);
}
recursive fn ModelViewProjection__new_0() -> i64 {
    ModelViewProjection__clinit();
    let this = jnew(jcid_ModelViewProjection, jsize_ModelViewProjection);
    ModelViewProjection__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ModelViewProjection__s_getInstance_0() -> i64 {
    ModelViewProjection__clinit();
        return ModelViewProjection__sget_instance();
    return 0;
}
recursive fn ModelViewProjection__m_get_0(this: i64) -> i64 {
        return jgetf_NULL_FLOAT_ARRAY(NullUtil__s_getInstance_0());
    return 0;
}

