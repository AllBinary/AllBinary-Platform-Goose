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
// jpackage javax.microedition.lcdui

// jclass NullImage extends Object
var NullImage__sinit: i64 = 0;
var NullImage__sv_NULL_IMAGE_ARRAY: i64 = 0;
recursive fn NullImage__sget_NULL_IMAGE_ARRAY() -> i64 { NullImage__clinit(); return NullImage__sv_NULL_IMAGE_ARRAY; }
recursive fn NullImage__sset_NULL_IMAGE_ARRAY(v: i64) -> i64 { NullImage__clinit(); NullImage__sv_NULL_IMAGE_ARRAY = v; return v; }
var NullImage__sv_NULL_IMAGE: i64 = 0;
recursive fn NullImage__sget_NULL_IMAGE() -> i64 { NullImage__clinit(); return NullImage__sv_NULL_IMAGE; }
recursive fn NullImage__sset_NULL_IMAGE(v: i64) -> i64 { NullImage__clinit(); NullImage__sv_NULL_IMAGE = v; return v; }
recursive fn NullImage__clinit() -> i64 {
    if NullImage__sinit != 0 { return 0; }
    NullImage__sinit = 1;
    Object__clinit();
    NullImage__sv_NULL_IMAGE_ARRAY = jr_newArray(0);
    NullImage__sv_NULL_IMAGE = Image__new_0();
    return 0;
}
recursive fn NullImage__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullImage__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullImage__initFields(this);
}
recursive fn NullImage__new_0() -> i64 {
    NullImage__clinit();
    let this = jnew(jcid_NullImage, jsize_NullImage);
    NullImage__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

