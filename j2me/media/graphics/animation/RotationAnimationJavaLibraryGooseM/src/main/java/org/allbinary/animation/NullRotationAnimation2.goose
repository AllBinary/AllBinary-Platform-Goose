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

// jclass NullRotationAnimation2 extends NullRotationAnimation
var NullRotationAnimation2__sinit: i64 = 0;
recursive fn NullRotationAnimation2__clinit() -> i64 {
    if NullRotationAnimation2__sinit != 0 { return 0; }
    NullRotationAnimation2__sinit = 1;
    NullRotationAnimation__clinit();
    return 0;
}
recursive fn NullRotationAnimation2__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullRotationAnimation2__init_0(this: i64) -> i64 {
        NullRotationAnimation__init_3(this, AngleInfo__s_getInstance_1(jgetf_QUARTER_TOTAL_ANGLE(AngleFactory__s_getInstance_0())), CircularIndexUtil__s_createInstance_1(4), IndexedAnimationBehavior__new_2(1, 250));
        if jexc != 0 { return 0; }
        NullRotationAnimation2__initFields(this);
    return 0;
}
recursive fn NullRotationAnimation2__new_0() -> i64 {
    NullRotationAnimation2__clinit();
    let this = jnew(jcid_NullRotationAnimation2, jsize_NullRotationAnimation2);
    NullRotationAnimation2__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullRotationAnimation2__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

