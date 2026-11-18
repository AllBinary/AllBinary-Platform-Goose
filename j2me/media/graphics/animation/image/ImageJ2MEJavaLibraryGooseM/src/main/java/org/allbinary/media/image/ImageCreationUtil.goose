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
// jpackage org.allbinary.media.image

// jclass ImageCreationUtil extends Object
var ImageCreationUtil__sinit: i64 = 0;
var ImageCreationUtil__sv_instance: i64 = 0;
recursive fn ImageCreationUtil__sget_instance() -> i64 { ImageCreationUtil__clinit(); return ImageCreationUtil__sv_instance; }
recursive fn ImageCreationUtil__sset_instance(v: i64) -> i64 { ImageCreationUtil__clinit(); ImageCreationUtil__sv_instance = v; return v; }
recursive fn ImageCreationUtil__clinit() -> i64 {
    if ImageCreationUtil__sinit != 0 { return 0; }
    ImageCreationUtil__sinit = 1;
    Object__clinit();
    ImageCreationUtil__sv_instance = ImageCreationUtil__new_0();
    return 0;
}
recursive fn ImageCreationUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCreationUtil__s_getInstance_0() -> i64 {
    ImageCreationUtil__clinit();
        return ImageCreationUtil__sget_instance();
    return 0;
}
recursive fn ImageCreationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCreationUtil__initFields(this);
    return 0;
}
recursive fn ImageCreationUtil__new_0() -> i64 {
    ImageCreationUtil__clinit();
    let this = jnew(jcid_ImageCreationUtil, jsize_ImageCreationUtil);
    ImageCreationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageCreationUtil__m_createImageWH_2(this: i64, p_width: i64, p_height: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(this), l_width, l_height);
        if jexc != 0 { return 0; }
        return l_image;
    return 0;
}
recursive fn ImageCreationUtil__m_createImage_4(this: i64, p_width: i64, p_height: i64, p_maxScaleX: i64, p_maxScaleY: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_maxScaleX: i64 = p_maxScaleX;
    var l_maxScaleY: i64 = p_maxScaleY;
        var l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(this), ji(jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_width))) * jf(l_maxScaleX))))) + 1), ji(jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_height))) * jf(l_maxScaleY))))) + 1));
        if jexc != 0 { return 0; }
        return l_image;
    return 0;
}

