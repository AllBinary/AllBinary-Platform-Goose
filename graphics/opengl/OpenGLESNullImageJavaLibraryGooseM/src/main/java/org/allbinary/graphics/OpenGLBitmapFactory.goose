// Generated Code Do Not Modify
// jpackage org.allbinary.graphics

// jclass OpenGLBitmapFactory extends PlatformBitmapBaseFactory
// jfield OpenGLBitmapFactory ARGB_8888
var OpenGLBitmapFactory__sinit: i64 = 0;
var OpenGLBitmapFactory__sv_instance: i64 = 0;
recursive fn OpenGLBitmapFactory__sget_instance() -> i64 { OpenGLBitmapFactory__clinit(); return OpenGLBitmapFactory__sv_instance; }
recursive fn OpenGLBitmapFactory__sset_instance(v: i64) -> i64 { OpenGLBitmapFactory__clinit(); OpenGLBitmapFactory__sv_instance = v; return v; }
recursive fn OpenGLBitmapFactory__clinit() -> i64 {
    if OpenGLBitmapFactory__sinit != 0 { return 0; }
    OpenGLBitmapFactory__sinit = 1;
    PlatformBitmapBaseFactory__clinit();
    OpenGLBitmapFactory__sv_instance = OpenGLBitmapFactory__new_0();
    return 0;
}
recursive fn OpenGLBitmapFactory__initFields(this: i64) -> i64 {
    OpenGLBitmapFactory__uset_ARGB_8888(this, OpenGLBitmapConfig__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLBitmapFactory__init_0(this: i64) -> i64 {
    PlatformBitmapBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLBitmapFactory__initFields(this);
}
recursive fn OpenGLBitmapFactory__new_0() -> i64 {
    OpenGLBitmapFactory__clinit();
    let this = jnew(jcid_OpenGLBitmapFactory, jsize_OpenGLBitmapFactory);
    OpenGLBitmapFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLBitmapFactory__s_getInstance_0() -> i64 {
    OpenGLBitmapFactory__clinit();
        return OpenGLBitmapFactory__sget_instance();
    return 0;
}
recursive fn OpenGLBitmapFactory__m_createBitmap_3(this: i64, p_width: i64, p_height: i64, p_config: i64) -> i64 {
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_config: i64 = p_config;
        return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}
recursive fn OpenGLBitmapFactory__m_decodeStream_1(this: i64, p_inputStream: i64) -> i64 {
    var l_inputStream: i64 = p_inputStream;
        return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}
recursive fn OpenGLBitmapFactory__m_createBitmap_1(this: i64, p_image: i64) -> i64 {
    var l_image: i64 = p_image;
        return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}

