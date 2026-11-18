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
// jpackage org.allbinary.animation.image.sprite

// jclass AdjustedSpriteIndexedAnimation extends SpriteIndexedAnimation
// jfield AdjustedSpriteIndexedAnimation dx dy
var AdjustedSpriteIndexedAnimation__sinit: i64 = 0;
recursive fn AdjustedSpriteIndexedAnimation__clinit() -> i64 {
    if AdjustedSpriteIndexedAnimation__sinit != 0 { return 0; }
    AdjustedSpriteIndexedAnimation__sinit = 1;
    SpriteIndexedAnimation__clinit();
    return 0;
}
recursive fn AdjustedSpriteIndexedAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AdjustedSpriteIndexedAnimation__init_6(this: i64, p_sprite: i64, p_image: i64, p_basicColorArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    var l_sprite: i64 = p_sprite;
    var l_image: i64 = p_image;
    var l_basicColorArray: i64 = p_basicColorArray;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehavior: i64 = p_animationBehavior;
        SpriteIndexedAnimation__init_4(this, l_sprite, l_image, l_basicColorArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedSpriteIndexedAnimation__initFields(this);
        AdjustedSpriteIndexedAnimation__uset_dx(this, l_dx);
        AdjustedSpriteIndexedAnimation__uset_dy(this, l_dy);
    return 0;
}
recursive fn AdjustedSpriteIndexedAnimation__new_6(p_sprite: i64, p_image: i64, p_basicColorArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedSpriteIndexedAnimation__clinit();
    let this = jnew(jcid_AdjustedSpriteIndexedAnimation, jsize_AdjustedSpriteIndexedAnimation);
    AdjustedSpriteIndexedAnimation__init_6(this, p_sprite, p_image, p_basicColorArray, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AdjustedSpriteIndexedAnimation__m_paintFrame_4(this: i64, p_graphics: i64, p_frame: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_frame: i64 = p_frame;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
        jm_setPosition_2(AdjustedSpriteIndexedAnimation__uget_sprite(this), ji(l_x + AdjustedSpriteIndexedAnimation__uget_dx(this)), ji(l_y + AdjustedSpriteIndexedAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
        SpriteIndexedAnimation__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdjustedSpriteIndexedAnimation__m_paintXY_3(this: i64, p_g: i64, p_x: i64, p_y: i64) -> i64 {
    var l_g: i64 = p_g;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setPosition_2(AdjustedSpriteIndexedAnimation__uget_sprite(this), ji(l_x + AdjustedSpriteIndexedAnimation__uget_dx(this)), ji(l_y + AdjustedSpriteIndexedAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
        SpriteIndexedAnimation__m_paint_1(this, l_g);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AdjustedSpriteIndexedAnimation__m_paint_1(this: i64, p_g: i64) -> i64 {
    var l_g: i64 = p_g;
        jm_setPosition_2(AdjustedSpriteIndexedAnimation__uget_sprite(this), AdjustedSpriteIndexedAnimation__uget_dx(this), AdjustedSpriteIndexedAnimation__uget_dy(this));
        if jexc != 0 { return 0; }
        SpriteIndexedAnimation__m_paint_1(this, l_g);
        if jexc != 0 { return 0; }
    return 0;
}

