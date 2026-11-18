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

// jclass SpriteIndexedAnimationFactory extends BaseImageAnimationFactory implements ProceduralAnimationInterfaceFactoryInterface
// jfield SpriteIndexedAnimationFactory animationFactorySpriteScaleUtil basicColorArray
var SpriteIndexedAnimationFactory__sinit: i64 = 0;
recursive fn SpriteIndexedAnimationFactory__clinit() -> i64 {
    if SpriteIndexedAnimationFactory__sinit != 0 { return 0; }
    SpriteIndexedAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__initFields(this: i64) -> i64 {
    SpriteIndexedAnimationFactory__uset_animationFactorySpriteScaleUtil(this, AnimationFactorySpriteScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    SpriteIndexedAnimationFactory__uset_basicColorArray(this, jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__s_createCWHDXY_7(p_image: i64, p_basicColorArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    SpriteIndexedAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_basicColorArray: i64 = p_basicColorArray;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        return SpriteIndexedAnimationFactory__new_8(l_image, l_basicColorArray, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, l_dx, l_dy, l_animationBehaviorFactory);
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__s_createCWH_5(p_image: i64, p_basicColorArray: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    SpriteIndexedAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_basicColorArray: i64 = p_basicColorArray;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        var l_spriteIndexedAnimationFactory: i64 = SpriteIndexedAnimationFactory__new_8(l_image, l_basicColorArray, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_initHWH_0(l_spriteIndexedAnimationFactory);
        if jexc != 0 { return 0; }
        return l_spriteIndexedAnimationFactory;
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__s_createWH_4(p_image: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    SpriteIndexedAnimationFactory__clinit();
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        return SpriteIndexedAnimationFactory__new_8(l_image, jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()), PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__init_8(this: i64, p_image: i64, p_basicColorArray: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_basicColorArray: i64 = p_basicColorArray;
    var l_sequenceArray: i64 = p_sequenceArray;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_dx: i64 = p_dx;
    var l_dy: i64 = p_dy;
    var l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, l_sequenceArray, l_width, l_height, l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        SpriteIndexedAnimationFactory__initFields(this);
        SpriteIndexedAnimationFactory__uset_basicColorArray(this, l_basicColorArray);
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__new_8(p_image: i64, p_basicColorArray: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    SpriteIndexedAnimationFactory__clinit();
    let this = jnew(jcid_SpriteIndexedAnimationFactory, jsize_SpriteIndexedAnimationFactory);
    SpriteIndexedAnimationFactory__init_8(this, p_image, p_basicColorArray, p_sequenceArray, p_width, p_height, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn SpriteIndexedAnimationFactory__m_initHWH_0(this: i64) -> i64 {
        jsetf_dx(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(0 - (jishr(jgetf_width(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), 2))));
        jsetf_dy(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(0 - (jishr(jgetf_height(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), 2))));
        if jt(AndroidUtil__s_isAndroid_0()) {
            jsetf_dx(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(jgetf_dx(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) + 3));
        }
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__m_getInstance_1(this: i64, p_instanceId: i64) -> i64 {
    var l_instanceId: i64 = p_instanceId;
        var l_sprite: i64 = jm_createImage_5(SpriteIndexedAnimationFactory__uget_animationFactorySpriteScaleUtil(this), jm_getImage_0(this), jgetf_width(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(SpriteIndexedAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(SpriteIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            return AdjustedSpriteIndexedAnimation__new_6(l_sprite, jm_getImage_0(this), SpriteIndexedAnimationFactory__uget_basicColorArray(this), jgetf_dx(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(SpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(SpriteIndexedAnimationFactory__uget_animationBehaviorFactory(this)));
        } else {
            return SpriteIndexedAnimation__new_4(l_sprite, jm_getImage_0(this), SpriteIndexedAnimationFactory__uget_basicColorArray(this), jm_getOrCreateInstance_0(SpriteIndexedAnimationFactory__uget_animationBehaviorFactory(this)));
        }
    return 0;
}
recursive fn SpriteIndexedAnimationFactory__m_getInstanceAnimation_1(this: i64, p_animationInterface: i64) -> i64 {
    var l_animationInterface: i64 = p_animationInterface;
        return jm_getInstance_1(this, 0);
    return 0;
}

