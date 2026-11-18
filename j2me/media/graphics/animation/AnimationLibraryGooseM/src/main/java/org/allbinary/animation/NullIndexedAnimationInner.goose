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

// jclass NullIndexedAnimationInner extends NullIndexedAnimation
var NullIndexedAnimationInner__sinit: i64 = 0;
recursive fn NullIndexedAnimationInner__clinit() -> i64 {
    if NullIndexedAnimationInner__sinit != 0 { return 0; }
    NullIndexedAnimationInner__sinit = 1;
    NullIndexedAnimation__clinit();
    return 0;
}
recursive fn NullIndexedAnimationInner__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn NullIndexedAnimationInner__init_0(this: i64) -> i64 {
        NullIndexedAnimation__init_1(this, IndexedAnimationBehavior__new_2(1, 250));
        if jexc != 0 { return 0; }
        NullIndexedAnimationInner__initFields(this);
    return 0;
}
recursive fn NullIndexedAnimationInner__new_0() -> i64 {
    NullIndexedAnimationInner__clinit();
    let this = jnew(jcid_NullIndexedAnimationInner, jsize_NullIndexedAnimationInner);
    NullIndexedAnimationInner__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn NullIndexedAnimationInner__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

