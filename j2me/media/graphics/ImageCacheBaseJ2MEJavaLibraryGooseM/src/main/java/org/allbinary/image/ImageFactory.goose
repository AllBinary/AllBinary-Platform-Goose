/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass ImageFactory extends Object
var ImageFactory__sinit: i64 = 0;
var ImageFactory__sv_instance: i64 = 0;
recursive fn ImageFactory__sget_instance() -> i64 { ImageFactory__clinit(); return ImageFactory__sv_instance; }
recursive fn ImageFactory__sset_instance(v: i64) -> i64 { ImageFactory__clinit(); ImageFactory__sv_instance = v; return v; }
recursive fn ImageFactory__clinit() -> i64 {
    if ImageFactory__sinit != 0 { return 0; }
    ImageFactory__sinit = 1;
    Object__clinit();
    ImageFactory__sv_instance = ImageFactory__new_0();
    return 0;
}
recursive fn ImageFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageFactory__initFields(this);
}
recursive fn ImageFactory__new_0() -> i64 {
    ImageFactory__clinit();
    let this = jnew(jcid_ImageFactory, jsize_ImageFactory);
    ImageFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageFactory__s_getInstance_0() -> i64 {
    ImageFactory__clinit();
        return ImageFactory__sget_instance();
    return 0;
}
recursive fn ImageFactory__m_createImageUrl_1(this: i64, p_url: i64) -> i64 {
    var l_url: i64 = p_url;
        return Image__s_createImage_1(l_url);
    return 0;
}
recursive fn ImageFactory__m_createImage_3(this: i64, p_caller: i64, p_width: i64, p_height: i64) -> i64 {
    var l_caller: i64 = p_caller;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return jm_createImageWH_2(MIDPUtil__s_getInstance_0(), l_width, l_height);
    return 0;
}
recursive fn ImageFactory__m_createImageFromInputStream_2(this: i64, p_key: i64, p_inputStream: i64) -> i64 {
    var l_key: i64 = p_key;
    var l_inputStream: i64 = p_inputStream;
        var l_image: i64 = jm_createImageFromInputStream_1(MIDPUtil__s_getInstance_0(), l_inputStream);
        if jexc != 0 { return 0; }
        return l_image;
    return 0;
}
recursive fn ImageFactory__m_createImageFromInputStream_1(this: i64, p_inputStream: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
        return jm_createImageFromInputStream_1(MIDPUtil__s_getInstance_0(), l_inputStream);
    return 0;
}

