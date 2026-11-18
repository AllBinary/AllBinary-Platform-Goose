/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.animation.caption

// jclass CaptionAnimationHelperBase extends Animation
var CaptionAnimationHelperBase__sinit: i64 = 0;
var CaptionAnimationHelperBase__sv_INSTANCE: i64 = 0;
recursive fn CaptionAnimationHelperBase__sget_INSTANCE() -> i64 { CaptionAnimationHelperBase__clinit(); return CaptionAnimationHelperBase__sv_INSTANCE; }
recursive fn CaptionAnimationHelperBase__sset_INSTANCE(v: i64) -> i64 { CaptionAnimationHelperBase__clinit(); CaptionAnimationHelperBase__sv_INSTANCE = v; return v; }
recursive fn CaptionAnimationHelperBase__clinit() -> i64 {
    if CaptionAnimationHelperBase__sinit != 0 { return 0; }
    CaptionAnimationHelperBase__sinit = 1;
    Animation__clinit();
    CaptionAnimationHelperBase__sv_INSTANCE = CaptionAnimationHelperBase__new_0();
    return 0;
}
recursive fn CaptionAnimationHelperBase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CaptionAnimationHelperBase__init_0(this: i64) -> i64 {
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    return CaptionAnimationHelperBase__initFields(this);
}
recursive fn CaptionAnimationHelperBase__new_0() -> i64 {
    CaptionAnimationHelperBase__clinit();
    let this = jnew(jcid_CaptionAnimationHelperBase, jsize_CaptionAnimationHelperBase);
    CaptionAnimationHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CaptionAnimationHelperBase__m_isShowing_0(this: i64) -> i64 {
        return 0;
    return 0;
}
recursive fn CaptionAnimationHelperBase__m_tick_0(this: i64) -> i64 {
    return 0;
}
recursive fn CaptionAnimationHelperBase__m_update_2(this: i64, p_message: i64, p_basicColor: i64) -> i64 {
    var l_message: i64 = p_message;
    var l_basicColor: i64 = p_basicColor;
    return 0;
}
recursive fn CaptionAnimationHelperBase__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    return 0;
}

