/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2026 AllBinary
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
// jpackage org.allbinary

// jclass MIDPUtil extends Object
var MIDPUtil__sinit: i64 = 0;
var MIDPUtil__sv_instance: i64 = 0;
recursive fn MIDPUtil__sget_instance() -> i64 { MIDPUtil__clinit(); return MIDPUtil__sv_instance; }
recursive fn MIDPUtil__sset_instance(v: i64) -> i64 { MIDPUtil__clinit(); MIDPUtil__sv_instance = v; return v; }
recursive fn MIDPUtil__clinit() -> i64 {
    if MIDPUtil__sinit != 0 { return 0; }
    MIDPUtil__sinit = 1;
    Object__clinit();
    MIDPUtil__sv_instance = MIDPUtil__new_0();
    return 0;
}
recursive fn MIDPUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MIDPUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MIDPUtil__initFields(this);
}
recursive fn MIDPUtil__new_0() -> i64 {
    MIDPUtil__clinit();
    let this = jnew(jcid_MIDPUtil, jsize_MIDPUtil);
    MIDPUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MIDPUtil__s_getInstance_0() -> i64 {
    MIDPUtil__clinit();
        return MIDPUtil__sget_instance();
    return 0;
}
recursive fn MIDPUtil__m_createImageWH_2(this: i64, p_width: i64, p_height: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        return Image__s_createImage_2(l_width, l_height);
    return 0;
}
recursive fn MIDPUtil__m_createImageFromByteArray_3(this: i64, p_imageData: i64, p_imageOffset: i64, p_imageLength: i64) -> i64 {
    var l_imageData: i64 = p_imageData;
    var l_imageOffset: i64 = p_imageOffset;
    var l_imageLength: i64 = p_imageLength;
        return Image__s_createImage_3(l_imageData, l_imageOffset, l_imageLength);
    return 0;
}
recursive fn MIDPUtil__m_createImageFromInputStream_1(this: i64, p_inputStream: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
        return Image__s_createImage_1(l_inputStream);
    return 0;
}
recursive fn MIDPUtil__m_createPlayerFromInputStream_2(this: i64, p_inputStream: i64, p_type: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
    var l_type: i64 = p_type;
        return Manager__s_createPlayer_2(l_inputStream, l_type);
    return 0;
}
recursive fn MIDPUtil__m_appendItem_2(this: i64, p_form: i64, p_item: i64) -> i64 {
    var l_form: i64 = p_form;
    var l_item: i64 = p_item;
        return jm_append_1(l_form, jr_strOf(l_item));
    return 0;
}

