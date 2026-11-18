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

// jclass SpriteIndexedAnimation extends IndexedAnimation implements ColorCompositeInterface
// jfield SpriteIndexedAnimation sprite image basicColorArray
var SpriteIndexedAnimation__sinit: i64 = 0;
recursive fn SpriteIndexedAnimation__clinit() -> i64 {
    if SpriteIndexedAnimation__sinit != 0 { return 0; }
    SpriteIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
recursive fn SpriteIndexedAnimation__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn SpriteIndexedAnimation__init_4(this: i64, p_sprite: i64, p_image: i64, p_basicColorArray: i64, p_animationBehavior: i64) -> i64 {
    var l_sprite: i64 = p_sprite;
    var l_image: i64 = p_image;
    var l_basicColorArray: i64 = p_basicColorArray;
    var l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        SpriteIndexedAnimation__initFields(this);
        SpriteIndexedAnimation__uset_sprite(this, l_sprite);
        SpriteIndexedAnimation__uset_image(this, l_image);
        SpriteIndexedAnimation__uset_basicColorArray(this, l_basicColorArray);
        if jt(jb(jt(jb(jr_alen(SpriteIndexedAnimation__uget_basicColorArray(this)) != 0)) && jt(jb(jm_getSize_0(this) != jr_alen(SpriteIndexedAnimation__uget_basicColorArray(this)))))) {
            jthrow(Exception__new_1(jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_TOTAL_LABEL(CommonLabels__s_getInstance_0())), jm_getSize_0(this)), jr_str("!=")), jr_alen(SpriteIndexedAnimation__uget_basicColorArray(this))))));
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn SpriteIndexedAnimation__new_4(p_sprite: i64, p_image: i64, p_basicColorArray: i64, p_animationBehavior: i64) -> i64 {
    SpriteIndexedAnimation__clinit();
    let this = jnew(jcid_SpriteIndexedAnimation, jsize_SpriteIndexedAnimation);
    SpriteIndexedAnimation__init_4(this, p_sprite, p_image, p_basicColorArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpriteIndexedAnimation__m_getAnimationSize_0(this: i64) -> i64 {
        return jm_getSize_0(this);
    return 0;
}
recursive fn SpriteIndexedAnimation__m_setBasicColorP_1(this: i64, p_basicColor: i64) -> i64 {
    var l_basicColor: i64 = p_basicColor;
        if true {
            var l_index: i64 = 0;
            var jfirst_N67991 = true;
            loop {
                if !jfirst_N67991 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67991 = false;
                if !jt(jb(l_index < jr_alen(SpriteIndexedAnimation__uget_basicColorArray(this)))) { break; }
            if jt(jb(l_basicColor == jr_aget(SpriteIndexedAnimation__uget_basicColorArray(this), l_index))) {
                jm_setFrame_1(this, l_index);
                if jexc != 0 { break; }
                break;
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_getBasicColorP_0(this: i64) -> i64 {
        if jt(jb(jr_alen(SpriteIndexedAnimation__uget_basicColorArray(this)) < jm_getFrame_0(this))) {
            return jr_aget(SpriteIndexedAnimation__uget_basicColorArray(this), jm_getFrame_0(this));
        } else {
            return jgetf_WHITE(BasicColorFactory__s_getInstance_0());
        }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_paintFrame_4(this: i64, p_graphics: i64, p_frame: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_frame: i64 = p_frame;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
        jm_setPosition_2(SpriteIndexedAnimation__uget_sprite(this), l_x, l_y);
        if jexc != 0 { return 0; }
        jm_paint_1(SpriteIndexedAnimation__uget_sprite(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_paintXY_3(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
        jm_setPosition_2(SpriteIndexedAnimation__uget_sprite(this), l_x, l_y);
        if jexc != 0 { return 0; }
        jm_paint_1(SpriteIndexedAnimation__uget_sprite(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        jm_paint_1(SpriteIndexedAnimation__uget_sprite(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_nextFrame_0(this: i64) -> i64 {
        jm_nextFrame_0(SpriteIndexedAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_previousFrame_0(this: i64) -> i64 {
        jm_prevFrame_0(SpriteIndexedAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_getSize_0(this: i64) -> i64 {
        return jm_getRawFrameCount_0(SpriteIndexedAnimation__uget_sprite(this));
    return 0;
}
recursive fn SpriteIndexedAnimation__m_setFrame_1(this: i64, p_frame: i64) -> i64 {
    var l_frame: i64 = p_frame;
        jm_setFrame_1(SpriteIndexedAnimation__uget_sprite(this), l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_getFrame_0(this: i64) -> i64 {
        return jm_getFrame_0(SpriteIndexedAnimation__uget_sprite(this));
    return 0;
}
recursive fn SpriteIndexedAnimation__m_isLastFrame_0(this: i64) -> i64 {
        if jt(jb(jm_getFrame_0(SpriteIndexedAnimation__uget_sprite(this)) == ji(jm_getSize_0(this) - 1))) {
            return 1;
        } else {
            return 0;
        }
    return 0;
}
recursive fn SpriteIndexedAnimation__m_getLastFrame_0(this: i64) -> i64 {
        return jm_getSize_0(this);
    return 0;
}
recursive fn SpriteIndexedAnimation__m_setSequence_1(this: i64, p_sequence: i64) -> i64 {
    var l_sequence: i64 = p_sequence;
    return 0;
}
recursive fn SpriteIndexedAnimation__m_getSequence_0(this: i64) -> i64 {
        return PrimitiveIntUtil__s_getArrayInstance_0();
    return 0;
}
recursive fn SpriteIndexedAnimation__m_close_0(this: i64) -> i64 {
    return 0;
}
recursive fn SpriteIndexedAnimation__m_finalize_0(this: i64) -> i64 {
    return 0;
}

