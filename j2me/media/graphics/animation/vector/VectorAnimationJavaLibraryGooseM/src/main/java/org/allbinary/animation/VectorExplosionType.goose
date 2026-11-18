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
// jpackage org.allbinary.animation

// jclass VectorExplosionType extends Object
var VectorExplosionType__sinit: i64 = 0;
recursive fn VectorExplosionType__clinit() -> i64 {
    if VectorExplosionType__sinit != 0 { return 0; }
    VectorExplosionType__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn VectorExplosionType__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn VectorExplosionType__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VectorExplosionType__initFields(this);
}
recursive fn VectorExplosionType__new_0() -> i64 {
    VectorExplosionType__clinit();
    let this = jnew(jcid_VectorExplosionType, jsize_VectorExplosionType);
    VectorExplosionType__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

