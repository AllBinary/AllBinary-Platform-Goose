/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2023 AllBinary
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

// jclass ImageJ2MEScaleUtil extends Object
var ImageJ2MEScaleUtil__sinit: i64 = 0;
var ImageJ2MEScaleUtil__sv_instance: i64 = 0;
recursive fn ImageJ2MEScaleUtil__sget_instance() -> i64 { ImageJ2MEScaleUtil__clinit(); return ImageJ2MEScaleUtil__sv_instance; }
recursive fn ImageJ2MEScaleUtil__sset_instance(v: i64) -> i64 { ImageJ2MEScaleUtil__clinit(); ImageJ2MEScaleUtil__sv_instance = v; return v; }
recursive fn ImageJ2MEScaleUtil__clinit() -> i64 {
    if ImageJ2MEScaleUtil__sinit != 0 { return 0; }
    ImageJ2MEScaleUtil__sinit = 1;
    Object__clinit();
    ImageJ2MEScaleUtil__sv_instance = ImageJ2MEScaleUtil__new_0();
    return 0;
}
recursive fn ImageJ2MEScaleUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageJ2MEScaleUtil__s_getInstance_0() -> i64 {
    ImageJ2MEScaleUtil__clinit();
        return ImageJ2MEScaleUtil__sget_instance();
    return 0;
}
recursive fn ImageJ2MEScaleUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageJ2MEScaleUtil__initFields(this);
    return 0;
}
recursive fn ImageJ2MEScaleUtil__new_0() -> i64 {
    ImageJ2MEScaleUtil__clinit();
    let this = jnew(jcid_ImageJ2MEScaleUtil, jsize_ImageJ2MEScaleUtil);
    ImageJ2MEScaleUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageJ2MEScaleUtil__m_scaleArray_3(this: i64, p_images: i64, p_width: i64, p_height: i64) -> i64 {
    var l_images: i64 = p_images;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_scaledImages: i64 = jr_newArray(jr_alen(l_images));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = jr_alen(l_images);
            var jfirst_N65854 = true;
            loop {
                jfirst_N65854 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            jr_aset(l_scaledImages, l_index, jm_scale_3(this, jr_aget(l_images, l_index), l_width, l_height));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_scaledImages;
    return 0;
}
recursive fn ImageJ2MEScaleUtil__m_scale_3(this: i64, p_image: i64, p_width: i64, p_height: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_sourceWidth: i64 = jm_getWidth_0(l_image);
        if jexc != 0 { return 0; }
        var l_sourceHeight: i64 = jm_getHeight_0(l_image);
        if jexc != 0 { return 0; }
        var l_originalData: i64 = jr_newArray(jlmul(jm_getWidth_0(l_image), jm_getHeight_0(l_image)));
        if jexc != 0 { return 0; }
        jm_getRGB_7(l_image, l_originalData, 0, jm_getWidth_0(l_image), 0, 0, jm_getWidth_0(l_image), jm_getHeight_0(l_image));
        if jexc != 0 { return 0; }
        var l_scaledData: i64 = jr_newArray(ji(l_width * l_height));
        if jexc != 0 { return 0; }
        var l_heightRatioFactor: i64 = jidiv((ji(8 * l_sourceHeight)), l_height);
        var l_widthRatioFactor: i64 = jidiv((ji(8 * l_sourceWidth)), l_width);
        var l_scaledIndex: i64 = ji(jr_alen(l_scaledData) - 1);
        var l_dx: i64 = 0;
        var l_dy: i64 = 0;
        if true {
            var l_index: i64 = l_height;
            var jfirst_N66697 = true;
            loop {
                jfirst_N66697 = false;
                if !jt(jb(jr_predec(l_index) >= 0)) { break; }
            l_dy = jishr((ji(l_index * l_heightRatioFactor)), 3);
            if true {
                var l_index2: i64 = l_width;
                var jfirst_N66756 = true;
                loop {
                    jfirst_N66756 = false;
                    if !jt(jb(jr_predec(l_index2) >= 0)) { break; }
                l_dx = jishr((ji(l_index2 * l_widthRatioFactor)), 3);
                jr_aset(l_scaledData, jr_postdec(l_scaledIndex), jr_aget(l_originalData, ji((ji(l_sourceWidth * l_dy)) + l_dx)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_scaledImage: i64 = Image__s_createRGBImage_4(l_scaledData, l_width, l_height, 1);
        if jexc != 0 { return 0; }
        return l_scaledImage;
    return 0;
}

