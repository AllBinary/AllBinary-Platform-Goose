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
// jpackage org.allbinary.game.ag.layer.pickup.points

// jclass PointsLayerFactory extends Object implements AllBinaryLayerFactoryInterface
// jfield PointsLayerFactory points
var PointsLayerFactory__sinit: i64 = 0;
recursive fn PointsLayerFactory__clinit() -> i64 {
    if PointsLayerFactory__sinit != 0 { return 0; }
    PointsLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn PointsLayerFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PointsLayerFactory__init_1(this: i64, p_points: i64) -> i64 {
    var l_points: i64 = p_points;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PointsLayerFactory__initFields(this);
        PointsLayerFactory__uset_points(this, l_points);
    return 0;
}
recursive fn PointsLayerFactory__new_1(p_points: i64) -> i64 {
    PointsLayerFactory__clinit();
    let this = jnew(jcid_PointsLayerFactory, jsize_PointsLayerFactory);
    PointsLayerFactory__init_1(this, p_points);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PointsLayerFactory__m_getInstance_0(this: i64) -> i64 {
        return PointsLayer__new_1(PointsLayerFactory__uget_points(this));
    return 0;
}

