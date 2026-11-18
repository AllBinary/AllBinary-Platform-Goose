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

// jclass ImageRotationUtil extends Object
// jfield ImageRotationUtil anchor
var ImageRotationUtil__sinit: i64 = 0;
var ImageRotationUtil__sv_instance: i64 = 0;
recursive fn ImageRotationUtil__sget_instance() -> i64 { ImageRotationUtil__clinit(); return ImageRotationUtil__sv_instance; }
recursive fn ImageRotationUtil__sset_instance(v: i64) -> i64 { ImageRotationUtil__clinit(); ImageRotationUtil__sv_instance = v; return v; }
recursive fn ImageRotationUtil__clinit() -> i64 {
    if ImageRotationUtil__sinit != 0 { return 0; }
    ImageRotationUtil__sinit = 1;
    Object__clinit();
    ImageRotationUtil__sv_instance = ImageRotationUtil__new_0();
    return 0;
}
recursive fn ImageRotationUtil__initFields(this: i64) -> i64 {
    ImageRotationUtil__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ImageRotationUtil__s_getInstance_0() -> i64 {
    ImageRotationUtil__clinit();
        return ImageRotationUtil__sget_instance();
    return 0;
}
recursive fn ImageRotationUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageRotationUtil__initFields(this);
    return 0;
}
recursive fn ImageRotationUtil__new_0() -> i64 {
    ImageRotationUtil__clinit();
    let this = jnew(jcid_ImageRotationUtil, jsize_ImageRotationUtil);
    ImageRotationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ImageRotationUtil__m_createRotatedImage_2(this: i64, p_originalImage: i64, p_rotationInDegrees: i64) -> i64 {
    var l_originalImage: i64 = p_originalImage;
    var l_rotationInDegrees: i64 = p_rotationInDegrees;
        return l_originalImage;
    return 0;
}

