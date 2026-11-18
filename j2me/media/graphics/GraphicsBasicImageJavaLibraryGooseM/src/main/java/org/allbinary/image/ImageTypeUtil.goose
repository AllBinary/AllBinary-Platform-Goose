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

// jclass ImageTypeUtil extends Object
// jfield ImageTypeUtil PNG JPG GIF list
var ImageTypeUtil__sinit: i64 = 0;
var ImageTypeUtil__sv_SINGLETON: i64 = 0;
recursive fn ImageTypeUtil__sget_SINGLETON() -> i64 { ImageTypeUtil__clinit(); return ImageTypeUtil__sv_SINGLETON; }
recursive fn ImageTypeUtil__sset_SINGLETON(v: i64) -> i64 { ImageTypeUtil__clinit(); ImageTypeUtil__sv_SINGLETON = v; return v; }
recursive fn ImageTypeUtil__clinit() -> i64 {
    if ImageTypeUtil__sinit != 0 { return 0; }
    ImageTypeUtil__sinit = 1;
    Object__clinit();
    ImageTypeUtil__sv_SINGLETON = ImageTypeUtil__new_0();
    return 0;
}
recursive fn ImageTypeUtil__initFields(this: i64) -> i64 {
    ImageTypeUtil__uset_PNG(this, jr_str("png"));
    if jexc != 0 { return 0; }
    ImageTypeUtil__uset_JPG(this, jr_str("jpg"));
    if jexc != 0 { return 0; }
    ImageTypeUtil__uset_GIF(this, jr_str("gif"));
    if jexc != 0 { return 0; }
    ImageTypeUtil__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageTypeUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageTypeUtil__initFields(this);
        jm_add_1(ImageTypeUtil__uget_list(this), ImageTypeUtil__uget_JPG(this));
        if jexc != 0 { return 0; }
        jm_add_1(ImageTypeUtil__uget_list(this), ImageTypeUtil__uget_GIF(this));
        if jexc != 0 { return 0; }
        jm_add_1(ImageTypeUtil__uget_list(this), ImageTypeUtil__uget_PNG(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageTypeUtil__new_0() -> i64 {
    ImageTypeUtil__clinit();
    let this = jnew(jcid_ImageTypeUtil, jsize_ImageTypeUtil);
    ImageTypeUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageTypeUtil__m_isSupported_1(this: i64, p_mediaFileType: i64) -> i64 {
    var l_mediaFileType: i64 = p_mediaFileType;
        l_mediaFileType = jm_toLowerCase_0(l_mediaFileType);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jm_size_0(ImageTypeUtil__uget_list(this)) - 1);
            var jfirst_N66342 = true;
            loop {
                if !jfirst_N66342 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66342 = false;
                if !jt(jb(l_index >= 0)) { break; }
            var l_name: i64 = jm_get_1(ImageTypeUtil__uget_list(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_compareTo_1(l_mediaFileType, l_name) == 0)) {
                return 1;
            }
            }
        }
        if jexc != 0 { return 0; }
        return 0;
    return 0;
}
recursive fn ImageTypeUtil__s_getInstance_0() -> i64 {
    ImageTypeUtil__clinit();
        return ImageTypeUtil__sget_SINGLETON();
    return 0;
}

