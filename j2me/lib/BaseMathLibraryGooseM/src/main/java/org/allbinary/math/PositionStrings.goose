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
// jpackage org.allbinary.math

// jclass PositionStrings extends Object
// jfield PositionStrings X Y X_LABEL Y_LABEL Z_LABEL DX_LABEL DY_LABEL DZ_LABEL
var PositionStrings__sinit: i64 = 0;
var PositionStrings__sv_instance: i64 = 0;
recursive fn PositionStrings__sget_instance() -> i64 { PositionStrings__clinit(); return PositionStrings__sv_instance; }
recursive fn PositionStrings__sset_instance(v: i64) -> i64 { PositionStrings__clinit(); PositionStrings__sv_instance = v; return v; }
recursive fn PositionStrings__clinit() -> i64 {
    if PositionStrings__sinit != 0 { return 0; }
    PositionStrings__sinit = 1;
    Object__clinit();
    PositionStrings__sv_instance = PositionStrings__new_0();
    return 0;
}
recursive fn PositionStrings__initFields(this: i64) -> i64 {
    PositionStrings__uset_X(this, jr_str("x"));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Y(this, jr_str("y"));
    if jexc != 0 { return 0; }
    PositionStrings__uset_X_LABEL(this, jr_str("x: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Y_LABEL(this, jr_str("y: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_Z_LABEL(this, jr_str("z: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DX_LABEL(this, jr_str("dx: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DY_LABEL(this, jr_str("dy: "));
    if jexc != 0 { return 0; }
    PositionStrings__uset_DZ_LABEL(this, jr_str("dz: "));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PositionStrings__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PositionStrings__initFields(this);
}
recursive fn PositionStrings__new_0() -> i64 {
    PositionStrings__clinit();
    let this = jnew(jcid_PositionStrings, jsize_PositionStrings);
    PositionStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PositionStrings__s_getInstance_0() -> i64 {
    PositionStrings__clinit();
        return PositionStrings__sget_instance();
    return 0;
}

