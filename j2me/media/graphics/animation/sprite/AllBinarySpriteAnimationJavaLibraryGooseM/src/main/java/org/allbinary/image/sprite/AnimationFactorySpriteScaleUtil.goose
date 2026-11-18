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
// jpackage org.allbinary.image.sprite

// jclass AnimationFactorySpriteScaleUtil extends Object
// jfield AnimationFactorySpriteScaleUtil imageCache imageScaleUtil openGLUtil j2seMath openGLESImageExclusionUtil
var AnimationFactorySpriteScaleUtil__sinit: i64 = 0;
var AnimationFactorySpriteScaleUtil__sv_instance: i64 = 0;
recursive fn AnimationFactorySpriteScaleUtil__sget_instance() -> i64 { AnimationFactorySpriteScaleUtil__clinit(); return AnimationFactorySpriteScaleUtil__sv_instance; }
recursive fn AnimationFactorySpriteScaleUtil__sset_instance(v: i64) -> i64 { AnimationFactorySpriteScaleUtil__clinit(); AnimationFactorySpriteScaleUtil__sv_instance = v; return v; }
recursive fn AnimationFactorySpriteScaleUtil__clinit() -> i64 {
    if AnimationFactorySpriteScaleUtil__sinit != 0 { return 0; }
    AnimationFactorySpriteScaleUtil__sinit = 1;
    Object__clinit();
    AnimationFactorySpriteScaleUtil__sv_instance = AnimationFactorySpriteScaleUtil__new_0();
    return 0;
}
recursive fn AnimationFactorySpriteScaleUtil__initFields(this: i64) -> i64 {
    AnimationFactorySpriteScaleUtil__uset_imageCache(this, ImageCacheFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AnimationFactorySpriteScaleUtil__uset_imageScaleUtil(this, ImageScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AnimationFactorySpriteScaleUtil__uset_openGLUtil(this, OpenGLUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AnimationFactorySpriteScaleUtil__uset_j2seMath(this, J2SEMath__s_getInstance_0());
    if jexc != 0 { return 0; }
    AnimationFactorySpriteScaleUtil__uset_openGLESImageExclusionUtil(this, OpenGLESImageExclusionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn AnimationFactorySpriteScaleUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationFactorySpriteScaleUtil__initFields(this);
}
recursive fn AnimationFactorySpriteScaleUtil__new_0() -> i64 {
    AnimationFactorySpriteScaleUtil__clinit();
    let this = jnew(jcid_AnimationFactorySpriteScaleUtil, jsize_AnimationFactorySpriteScaleUtil);
    AnimationFactorySpriteScaleUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AnimationFactorySpriteScaleUtil__s_getInstance_0() -> i64 {
    AnimationFactorySpriteScaleUtil__clinit();
        return AnimationFactorySpriteScaleUtil__sget_instance();
    return 0;
}
recursive fn AnimationFactorySpriteScaleUtil__m_createImage_5(this: i64, p_image: i64, p_width: i64, p_height: i64, p_scaleWidth: i64, p_scaleHeight: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_scaleWidth: i64 = p_scaleWidth;
    var l_scaleHeight: i64 = p_scaleHeight;
        var l_spriteFactory: i64 = SpriteFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_sprite: i64 = 0;
        var l_scaledImage: i64 = 0;
        if jt(jb(jt(jb(l_scaleWidth != 0)) && jt(jb(l_scaleHeight != 0)))) {
            var l_scaleX: i64 = jd2f(jd(jf((jd2f(jl2d(l_scaleWidth)))) / jf((jd2f(jl2d(l_width))))));
            var l_scaleY: i64 = jd2f(jd(jf((jd2f(jl2d(l_scaleHeight)))) / jf((jd2f(jl2d(l_height))))));
            if jt(jb(jt((jb(jt(jb(jf(l_scaleX) == jf(jd(1.0)))) && jt(jb(jf(l_scaleY) == jf(jd(1.0))))))) || jt((jb(jt(jb(jf(l_scaleX) == jf(jd(0.0)))) || jt(jb(jf(l_scaleY) == jf(jd(0.0))))))))) {
                l_scaledImage = jm_addImage_1(AnimationFactorySpriteScaleUtil__uget_openGLUtil(this), l_image);
                if jexc != 0 { return 0; }
                l_sprite = jm_createSprite_3(l_spriteFactory, l_scaledImage, l_width, l_height);
                if jexc != 0 { return 0; }
            } else {
                if jt(jm_isCustomScaling_1(AnimationFactorySpriteScaleUtil__uget_openGLESImageExclusionUtil(this), l_image)) {
                    var l_width2: i64 = jm_round_1(AnimationFactorySpriteScaleUtil__uget_j2seMath(this), jd2f(jd(jf(jd2f(jl2d((l_scaleWidth)))) - jf(jd(0.5)))));
                    if jexc != 0 { return 0; }
                    var l_height2: i64 = jm_round_1(AnimationFactorySpriteScaleUtil__uget_j2seMath(this), jd2f(jd(jf(jd2f(jl2d((l_scaleHeight)))) - jf(jd(0.5)))));
                    if jexc != 0 { return 0; }
                    var l_multiplesOf16Width: i64 = jidiv(l_width2, 16);
                    var l_by16Width: i64 = ji(l_multiplesOf16Width * 16);
                    l_scaleX = jd2f(jd(jf((jd2f(jl2d(l_by16Width)))) / jf(jd2f(jl2d(l_width)))));
                    var l_multiplesOf16Height: i64 = jidiv(l_height2, 16);
                    var l_by16Height: i64 = ji(l_multiplesOf16Height * 16);
                    l_scaleY = jd2f(jd(jf((jd2f(jl2d(l_by16Height)))) / jf(jd2f(jl2d(l_height)))));
                    if jt(jb(l_scaleWidth < l_width)) {
                        l_scaleX = jd2f(jd(jf(l_scaleX) * jf(jd(2.35))));
                    }
                    if jt(jb(l_scaleHeight < l_height)) {
                        l_scaleY = jd2f(jd(jf(l_scaleY) * jf(jd(2.35))));
                    }
                }
                l_scaledImage = jm_createImage2_7(AnimationFactorySpriteScaleUtil__uget_imageScaleUtil(this), AnimationFactorySpriteScaleUtil__uget_imageCache(this), l_image, l_scaleX, jd(1.0), l_scaleY, jd(1.0), 1);
                if jexc != 0 { return 0; }
                l_sprite = jm_createSprite_3(l_spriteFactory, l_scaledImage, jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_width))) * jf(l_scaleX))))), jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_height))) * jf(l_scaleY))))));
                if jexc != 0 { return 0; }
            }
        } else {
            l_scaledImage = jm_addImage_1(AnimationFactorySpriteScaleUtil__uget_openGLUtil(this), l_image);
            if jexc != 0 { return 0; }
            l_sprite = jm_createSprite_3(l_spriteFactory, l_scaledImage, l_width, l_height);
            if jexc != 0 { return 0; }
        }
        return l_sprite;
    return 0;
}

