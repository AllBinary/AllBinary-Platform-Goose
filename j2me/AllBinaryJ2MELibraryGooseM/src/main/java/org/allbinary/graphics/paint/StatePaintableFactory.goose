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
// jpackage org.allbinary.graphics.paint

// jclass StatePaintableFactory extends Object
var StatePaintableFactory__sinit: i64 = 0;
var StatePaintableFactory__sv_instance: i64 = 0;
recursive fn StatePaintableFactory__sget_instance() -> i64 { StatePaintableFactory__clinit(); return StatePaintableFactory__sv_instance; }
recursive fn StatePaintableFactory__sset_instance(v: i64) -> i64 { StatePaintableFactory__clinit(); StatePaintableFactory__sv_instance = v; return v; }
recursive fn StatePaintableFactory__clinit() -> i64 {
    if StatePaintableFactory__sinit != 0 { return 0; }
    StatePaintableFactory__sinit = 1;
    Object__clinit();
    StatePaintableFactory__sv_instance = StatePaintable__new_0();
    return 0;
}
recursive fn StatePaintableFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn StatePaintableFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return StatePaintableFactory__initFields(this);
}
recursive fn StatePaintableFactory__new_0() -> i64 {
    StatePaintableFactory__clinit();
    let this = jnew(jcid_StatePaintableFactory, jsize_StatePaintableFactory);
    StatePaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StatePaintableFactory__s_getInstance_0() -> i64 {
    StatePaintableFactory__clinit();
        return StatePaintableFactory__sget_instance();
    return 0;
}

