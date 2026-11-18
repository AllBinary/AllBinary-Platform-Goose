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
// jpackage org.allbinary.graphics

// jclass RectangleFactory extends Object
var RectangleFactory__sinit: i64 = 0;
var RectangleFactory__sv_SINGLETON: i64 = 0;
recursive fn RectangleFactory__sget_SINGLETON() -> i64 { RectangleFactory__clinit(); return RectangleFactory__sv_SINGLETON; }
recursive fn RectangleFactory__sset_SINGLETON(v: i64) -> i64 { RectangleFactory__clinit(); RectangleFactory__sv_SINGLETON = v; return v; }
var RectangleFactory__sv_ARRAY_OF_ARRAYS: i64 = 0;
recursive fn RectangleFactory__sget_ARRAY_OF_ARRAYS() -> i64 { RectangleFactory__clinit(); return RectangleFactory__sv_ARRAY_OF_ARRAYS; }
recursive fn RectangleFactory__sset_ARRAY_OF_ARRAYS(v: i64) -> i64 { RectangleFactory__clinit(); RectangleFactory__sv_ARRAY_OF_ARRAYS = v; return v; }
recursive fn RectangleFactory__clinit() -> i64 {
    if RectangleFactory__sinit != 0 { return 0; }
    RectangleFactory__sinit = 1;
    Object__clinit();
    RectangleFactory__sv_SINGLETON = Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0);
    RectangleFactory__sv_ARRAY_OF_ARRAYS = jr_newArray2(0, 0);
    return 0;
}
recursive fn RectangleFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn RectangleFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RectangleFactory__initFields(this);
}
recursive fn RectangleFactory__new_0() -> i64 {
    RectangleFactory__clinit();
    let this = jnew(jcid_RectangleFactory, jsize_RectangleFactory);
    RectangleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

