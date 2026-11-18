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

// jclass LocationPaintable extends Object implements LocationPaintableInterface
var LocationPaintable__sinit: i64 = 0;
var LocationPaintable__sv_instance: i64 = 0;
recursive fn LocationPaintable__sget_instance() -> i64 { LocationPaintable__clinit(); return LocationPaintable__sv_instance; }
recursive fn LocationPaintable__sset_instance(v: i64) -> i64 { LocationPaintable__clinit(); LocationPaintable__sv_instance = v; return v; }
recursive fn LocationPaintable__clinit() -> i64 {
    if LocationPaintable__sinit != 0 { return 0; }
    LocationPaintable__sinit = 1;
    Object__clinit();
    LocationPaintable__sv_instance = LocationPaintable__new_0();
    return 0;
}
recursive fn LocationPaintable__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LocationPaintable__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LocationPaintable__initFields(this);
}
recursive fn LocationPaintable__new_0() -> i64 {
    LocationPaintable__clinit();
    let this = jnew(jcid_LocationPaintable, jsize_LocationPaintable);
    LocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LocationPaintable__s_getInstance_0() -> i64 {
    LocationPaintable__clinit();
        return LocationPaintable__sget_instance();
    return 0;
}
recursive fn LocationPaintable__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

