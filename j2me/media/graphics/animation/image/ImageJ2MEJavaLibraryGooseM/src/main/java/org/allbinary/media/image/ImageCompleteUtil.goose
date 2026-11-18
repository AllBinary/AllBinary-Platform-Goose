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

// jclass ImageCompleteUtil extends Object
var ImageCompleteUtil__sinit: i64 = 0;
var ImageCompleteUtil__sv_instance: i64 = 0;
recursive fn ImageCompleteUtil__sget_instance() -> i64 { ImageCompleteUtil__clinit(); return ImageCompleteUtil__sv_instance; }
recursive fn ImageCompleteUtil__sset_instance(v: i64) -> i64 { ImageCompleteUtil__clinit(); ImageCompleteUtil__sv_instance = v; return v; }
recursive fn ImageCompleteUtil__clinit() -> i64 {
    if ImageCompleteUtil__sinit != 0 { return 0; }
    ImageCompleteUtil__sinit = 1;
    Object__clinit();
    ImageCompleteUtil__sv_instance = ImageCompleteUtil__new_0();
    return 0;
}
recursive fn ImageCompleteUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn ImageCompleteUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageCompleteUtil__initFields(this);
}
recursive fn ImageCompleteUtil__new_0() -> i64 {
    ImageCompleteUtil__clinit();
    let this = jnew(jcid_ImageCompleteUtil, jsize_ImageCompleteUtil);
    ImageCompleteUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageCompleteUtil__s_getInstance_0() -> i64 {
    ImageCompleteUtil__clinit();
        return ImageCompleteUtil__sget_instance();
    return 0;
}
recursive fn ImageCompleteUtil__m_waitForImage_2(this: i64, p_image: i64, p_name: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_name: i64 = p_name;
    return 0;
}

