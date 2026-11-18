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
// jpackage org.allbinary.image

// jclass ImageCache extends ImageCacheBase
// jfield ImageCache commonStrings tsUtil
var ImageCache__sinit: i64 = 0;
var ImageCache__sv_NULL_IMAGE_CACHE: i64 = 0;
recursive fn ImageCache__sget_NULL_IMAGE_CACHE() -> i64 { ImageCache__clinit(); return ImageCache__sv_NULL_IMAGE_CACHE; }
recursive fn ImageCache__sset_NULL_IMAGE_CACHE(v: i64) -> i64 { ImageCache__clinit(); ImageCache__sv_NULL_IMAGE_CACHE = v; return v; }
recursive fn ImageCache__clinit() -> i64 {
    if ImageCache__sinit != 0 { return 0; }
    ImageCache__sinit = 1;
    ImageCacheBase__clinit();
    ImageCache__sv_NULL_IMAGE_CACHE = ImageCache__new_0();
    return 0;
}
recursive fn ImageCache__initFields(this: i64) -> i64 {
    ImageCache__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCache__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageCache__init_0(this: i64) -> i64 {
    ImageCacheBase__init_0(this);
    if jexc != 0 { return 0; }
    ImageCache__initFields(this);
    return 0;
}
recursive fn ImageCache__new_0() -> i64 {
    ImageCache__clinit();
    let this = jnew(jcid_ImageCache, jsize_ImageCache);
    ImageCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageCache__m_addListener_1(this: i64, p_renderer: i64) -> i64 {
    var l_renderer: i64 = p_renderer;
    return 0;
}
recursive fn ImageCache__m_getIndex_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        var l_gdResources: i64 = GDResources__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_resourceStringArray: i64 = jgetf_resourceStringArray(l_gdResources);
        var l_size: i64 = jr_alen(l_resourceStringArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N67522 = true;
            loop {
                if !jfirst_N67522 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67522 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jr_aget(l_resourceStringArray, l_index) == l_key)) {
                return l_index;
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(ImageCache__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("unable to find key: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_key))), this, jgetf_RUN(ImageCache__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageCache__m_get_3(this: i64, p_caller: i64, p_width: i64, p_height: i64) -> i64 {
    var l_caller: i64 = p_caller;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_foundIndex: i64 = jm_getIndexWH_2(this, l_width, l_height);
        if jexc != 0 { return 0; }
        var l_image: i64 = jm_getFromAvailable_3(this, l_foundIndex, l_width, l_height);
        if jexc != 0 { return 0; }
        if jt(jb(l_image == NullImage__sget_NULL_IMAGE())) {
            ImageCache__uset_volume(this, jladd(ImageCache__uget_volume(this), ji(l_width * l_height)));
            if jt(jb(ImageCache__uget_volume(this) > 32000)) {
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                ImageCache__uset_volume(this, 0);
            }
            l_image = jm_createImage_3(this, l_caller, l_width, l_height);
            if jexc != 0 { return 0; }
            var l_widths: i64 = ImageCache__uget_widths(this);
            if jt(jb(ImageCache__uget_nextIndex(this) > ji(jr_alen(l_widths) - 1))) {
                if jt(jb(l_foundIndex == (-1))) {
                    l_foundIndex = ImageCache__uget_nextIndex(this);
                    jr_aset(l_widths, ImageCache__uget_nextIndex(this), l_width);
                    if jexc != 0 { return 0; }
                    jr_aset(ImageCache__uget_heights(this), ImageCache__uget_nextIndex(this), l_height);
                    if jexc != 0 { return 0; }
                    ImageCache__uset_nextIndex(this, ji(ImageCache__uget_nextIndex(this) + 1));
                }
                jm_add_1(jr_aget(ImageCache__uget_listOfList(this), l_foundIndex), l_image);
                if jexc != 0 { return 0; }
            }
        }
        return l_image;
    return 0;
}
recursive fn ImageCache__m_getWithKey_1(this: i64, p_key: i64) -> i64 {
    var l_key: i64 = p_key;
        var l_image: i64 = jm_getImage_1(this, l_key);
        if jexc != 0 { return 0; }
        if jt(jb(l_image == NullImage__sget_NULL_IMAGE())) {
            var l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            var l_resourceInputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, l_key);
            if jexc != 0 { return 0; }
            if jt(jb(l_resourceInputStream == 0)) {
                jthrow(RuntimeException__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Image resource is not available for key: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_key)))));
                if jexc != 0 { return 0; }
            }
            loop {
                l_image = jm_createImageFromInputStream_2(this, l_key, l_resourceInputStream);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                var l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(ImageCache__uget_logUtil(this), jr_str("Exception: Trying Again After GC"), this, jgetf_GET(ImageCache__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
                jm_putF_3(ImageCache__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("InputStream: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_resourceInputStream))), this, jgetf_GET(ImageCache__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                jm_gc_0(ImageCache__uget_tsUtil(this));
                if jexc != 0 { return 0; }
                jm_putF_3(ImageCache__uget_logUtil(this), Memory__s_getInfo_0(), this, jgetf_GET(ImageCache__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                Thread__s_sleep_1(100);
                if jexc != 0 { return 0; }
                l_image = jm_createImageFromInputStream_2(this, l_key, l_resourceInputStream);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jt(J2MEUtil__s_isHTML_0()) {
            } else {
                jm_close_0(l_resourceInputStream);
                if jexc != 0 { return 0; }
            }
            jm_put_2(ImageCache__uget_hashtable(this), l_key, l_image);
            if jexc != 0 { return 0; }
        }
        return l_image;
    return 0;
}
recursive fn ImageCache__m_loadImageForAnimation_0(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCache__m_progressEnded_0(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCache__m_runTask_0(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCache__m_isLazy_0(this: i64) -> i64 {
        return 0;
    return 0;
}

