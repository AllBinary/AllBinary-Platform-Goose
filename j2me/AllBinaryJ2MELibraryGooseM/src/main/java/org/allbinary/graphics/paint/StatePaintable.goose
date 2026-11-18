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

// jclass StatePaintable extends Paintable implements StateControlledInterface
var StatePaintable__sinit: i64 = 0;
recursive fn StatePaintable__clinit() -> i64 {
    if StatePaintable__sinit != 0 { return 0; }
    StatePaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
recursive fn StatePaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn StatePaintable__init_0(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    StatePaintable__initFields(this);
    return 0;
}
recursive fn StatePaintable__new_0() -> i64 {
    StatePaintable__clinit();
    let this = jnew(jcid_StatePaintable, jsize_StatePaintable);
    StatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn StatePaintable__m_setState_1(this: i64, p_state: i64) -> i64 {
    var l_state: i64 = p_state;
    return 0;
}

