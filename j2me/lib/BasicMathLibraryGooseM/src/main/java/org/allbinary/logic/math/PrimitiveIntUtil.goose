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
// jpackage org.allbinary.logic.math

// jclass PrimitiveIntUtil extends Object
var PrimitiveIntUtil__sinit: i64 = 0;
recursive fn PrimitiveIntUtil__clinit() -> i64 {
    if PrimitiveIntUtil__sinit != 0 { return 0; }
    PrimitiveIntUtil__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PrimitiveIntUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PrimitiveIntUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PrimitiveIntUtil__initFields(this);
    return 0;
}
recursive fn PrimitiveIntUtil__new_0() -> i64 {
    PrimitiveIntUtil__clinit();
    let this = jnew(jcid_PrimitiveIntUtil, jsize_PrimitiveIntUtil);
    PrimitiveIntUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PrimitiveIntUtil__s_getArrayInstance_0() -> i64 {
    PrimitiveIntUtil__clinit();
        return jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PrimitiveIntUtil__s_getTwoDimensionalArrayInstance_0() -> i64 {
    PrimitiveIntUtil__clinit();
        return jgetf_NULL_INT_ARRAY_ARRAY(NullUtil__s_getInstance_0());
    return 0;
}

