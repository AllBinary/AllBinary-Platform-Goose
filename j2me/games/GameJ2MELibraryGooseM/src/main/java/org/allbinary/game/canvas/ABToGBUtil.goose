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
// jpackage org.allbinary.game.canvas

// jclass ABToGBUtil extends Object
// jfield ABToGBUtil abCanvas allBinaryGameLayerManager
var ABToGBUtil__sinit: i64 = 0;
var ABToGBUtil__sv_instance: i64 = 0;
recursive fn ABToGBUtil__sget_instance() -> i64 { ABToGBUtil__clinit(); return ABToGBUtil__sv_instance; }
recursive fn ABToGBUtil__sset_instance(v: i64) -> i64 { ABToGBUtil__clinit(); ABToGBUtil__sv_instance = v; return v; }
recursive fn ABToGBUtil__clinit() -> i64 {
    if ABToGBUtil__sinit != 0 { return 0; }
    ABToGBUtil__sinit = 1;
    Object__clinit();
    ABToGBUtil__sv_instance = ABToGBUtil__new_0();
    return 0;
}
recursive fn ABToGBUtil__initFields(this: i64) -> i64 {
    ABToGBUtil__uset_abCanvas(this, NullCanvas__sget_NULL_CANVAS());
    if jexc != 0 { return 0; }
    ABToGBUtil__uset_allBinaryGameLayerManager(this, AllBinaryGameLayerManager__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ABToGBUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABToGBUtil__initFields(this);
}
recursive fn ABToGBUtil__new_0() -> i64 {
    ABToGBUtil__clinit();
    let this = jnew(jcid_ABToGBUtil, jsize_ABToGBUtil);
    ABToGBUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ABToGBUtil__s_getInstance_0() -> i64 {
    ABToGBUtil__clinit();
        return ABToGBUtil__sget_instance();
    return 0;
}

