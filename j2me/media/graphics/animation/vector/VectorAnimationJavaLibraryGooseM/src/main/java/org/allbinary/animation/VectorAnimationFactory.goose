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

// jclass VectorAnimationFactory extends Object implements VectorAnimationFactoryInterface
var VectorAnimationFactory__sinit: i64 = 0;
recursive fn VectorAnimationFactory__clinit() -> i64 {
    if VectorAnimationFactory__sinit != 0 { return 0; }
    VectorAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn VectorAnimationFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn VectorAnimationFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VectorAnimationFactory__initFields(this);
}
recursive fn VectorAnimationFactory__new_0() -> i64 {
    VectorAnimationFactory__clinit();
    let this = jnew(jcid_VectorAnimationFactory, jsize_VectorAnimationFactory);
    VectorAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn VectorAnimationFactory__m_getInstance_2(this: i64, p_points: i64, p_basicColor: i64) -> i64 {
    var l_points: i64 = p_points;
    var l_basicColor: i64 = p_basicColor;
        return VectorAnimation__new_3(l_points, l_basicColor, AnimationBehavior__s_getInstance_0());
    return 0;
}

