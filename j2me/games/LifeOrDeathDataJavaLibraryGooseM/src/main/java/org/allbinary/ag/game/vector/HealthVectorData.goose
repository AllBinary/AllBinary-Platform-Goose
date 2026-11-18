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
// jpackage org.allbinary.ag.game.vector

// jclass HealthVectorData extends Object
var HealthVectorData__sinit: i64 = 0;
var HealthVectorData__sv_points: i64 = 0;
recursive fn HealthVectorData__sget_points() -> i64 { HealthVectorData__clinit(); return HealthVectorData__sv_points; }
recursive fn HealthVectorData__sset_points(v: i64) -> i64 { HealthVectorData__clinit(); HealthVectorData__sv_points = v; return v; }
recursive fn HealthVectorData__clinit() -> i64 {
    if HealthVectorData__sinit != 0 { return 0; }
    HealthVectorData__sinit = 1;
    Object__clinit();
    HealthVectorData__sv_points = jr_arrayOf([jr_arrayOf([jr_arrayOf([2, 1]), jr_arrayOf([3, 2]), jr_arrayOf([3, 2]), jr_arrayOf([4, 1]), jr_arrayOf([4, 1]), jr_arrayOf([5, 1]), jr_arrayOf([5, 1]), jr_arrayOf([6, 2]), jr_arrayOf([6, 2]), jr_arrayOf([6, 3]), jr_arrayOf([6, 3]), jr_arrayOf([3, 6]), jr_arrayOf([3, 6]), jr_arrayOf([0, 3]), jr_arrayOf([0, 3]), jr_arrayOf([0, 2]), jr_arrayOf([0, 2]), jr_arrayOf([1, 1]), jr_arrayOf([1, 1]), jr_arrayOf([2, 1]), jr_arrayOf([1000, 1000])])]);
    return 0;
}
recursive fn HealthVectorData__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn HealthVectorData__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HealthVectorData__initFields(this);
}
recursive fn HealthVectorData__new_0() -> i64 {
    HealthVectorData__clinit();
    let this = jnew(jcid_HealthVectorData, jsize_HealthVectorData);
    HealthVectorData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

