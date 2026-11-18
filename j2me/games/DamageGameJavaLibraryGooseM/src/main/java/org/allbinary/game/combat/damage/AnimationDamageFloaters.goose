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
// jpackage org.allbinary.game.combat.damage

// jclass AnimationDamageFloaters extends DamageFloaters
// jfield AnimationDamageFloaters logUtil layerInterface animationInterfaceArray circularIndexUtil dx dy
var AnimationDamageFloaters__sinit: i64 = 0;
recursive fn AnimationDamageFloaters__clinit() -> i64 {
    if AnimationDamageFloaters__sinit != 0 { return 0; }
    AnimationDamageFloaters__sinit = 1;
    DamageFloaters__clinit();
    return 0;
}
recursive fn AnimationDamageFloaters__initFields(this: i64) -> i64 {
    AnimationDamageFloaters__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnimationDamageFloaters__init_4(this: i64, p_layerInterface: i64, p_animationInterfaceArray: i64, p_dx: i64, p_dy: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
    var l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    DamageFloaters__init_0(this);
    if jexc != 0 { return 0; }
    AnimationDamageFloaters__initFields(this);
        AnimationDamageFloaters__uset_animationInterfaceArray(this, l_animationInterfaceArray);
        if true {
            var l_index: i64 = ji(jr_alen(AnimationDamageFloaters__uget_animationInterfaceArray(this)) - 1);
            var jfirst_N68367 = true;
            loop {
                if !jfirst_N68367 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68367 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_setFrame_1(jr_aget(AnimationDamageFloaters__uget_animationInterfaceArray(this), l_index), ji(jm_getSize_0(jr_aget(AnimationDamageFloaters__uget_animationInterfaceArray(this), l_index)) - 1));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AnimationDamageFloaters__uset_layerInterface(this, l_layerInterface);
        AnimationDamageFloaters__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(AnimationDamageFloaters__uget_animationInterfaceArray(this))));
        if jexc != 0 { return 0; }
        AnimationDamageFloaters__uset_dx(this, l_dx);
        AnimationDamageFloaters__uset_dy(this, l_dy);
    return 0;
}
recursive fn AnimationDamageFloaters__new_4(p_layerInterface: i64, p_animationInterfaceArray: i64, p_dx: i64, p_dy: i64) -> i64 {
    AnimationDamageFloaters__clinit();
    let this = jnew(jcid_AnimationDamageFloaters, jsize_AnimationDamageFloaters);
    AnimationDamageFloaters__init_4(this, p_layerInterface, p_animationInterfaceArray, p_dx, p_dy);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnimationDamageFloaters__m_add_1(this: i64, p_damage: i64) -> i64 {
    var l_damage: i64 = p_damage;
        var l_i: i64 = jm_getIndex_0(AnimationDamageFloaters__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(jr_aget(AnimationDamageFloaters__uget_animationInterfaceArray(this), l_i), 0);
        if jexc != 0 { return 0; }
        jm_next_0(AnimationDamageFloaters__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnimationDamageFloaters__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        loop {
            var l_viewPosition: i64 = jm_getViewPosition_0(AnimationDamageFloaters__uget_layerInterface(this));
            if jexc != 0 { break; }
            var l_x: i64 = jm_getX_0(l_viewPosition);
            if jexc != 0 { break; }
            var l_y: i64 = jm_getY_0(l_viewPosition);
            if jexc != 0 { break; }
            if true {
                var l_index: i64 = 0;
                var jfirst_N69095 = true;
                loop {
                    if !jfirst_N69095 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N69095 = false;
                    if !jt(jb(l_index < jr_alen(AnimationDamageFloaters__uget_animationInterfaceArray(this)))) { break; }
                var l_animationInterface: i64 = jr_aget(AnimationDamageFloaters__uget_animationInterfaceArray(this), l_index);
                if jexc != 0 { break; }
                if jt(jb(jm_getFrame_0(l_animationInterface) < ji(jm_getAnimationSize_0(l_animationInterface) - 1))) {
                    var l_delta: i64 = ji(jm_getFrame_0(l_animationInterface) * 20);
                    if jexc != 0 { break; }
                    jm_paintXY_3(l_animationInterface, l_graphics, ji(l_x + AnimationDamageFloaters__uget_dx(this)), ji(ji(l_y - l_delta) + AnimationDamageFloaters__uget_dy(this)));
                    if jexc != 0 { break; }
                    jm_nextFrame_0(l_animationInterface);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            var l_canvasStrings: i64 = CanvasStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(AnimationDamageFloaters__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_PAINT(l_canvasStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

