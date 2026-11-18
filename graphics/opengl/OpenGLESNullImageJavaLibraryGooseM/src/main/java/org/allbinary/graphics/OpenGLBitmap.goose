// Generated Code Do Not Modify
// jpackage org.allbinary.graphics

// jclass OpenGLBitmap extends PlatformBitmapBase
// jfield OpenGLBitmap bitmap
var OpenGLBitmap__sinit: i64 = 0;
recursive fn OpenGLBitmap__clinit() -> i64 {
    if OpenGLBitmap__sinit != 0 { return 0; }
    OpenGLBitmap__sinit = 1;
    PlatformBitmapBase__clinit();
    return 0;
}
recursive fn OpenGLBitmap__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn OpenGLBitmap__init_1(this: i64, p_bitmap: i64) -> i64 {
    var l_bitmap: i64 = p_bitmap;
    PlatformBitmapBase__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLBitmap__initFields(this);
        OpenGLBitmap__uset_bitmap(this, l_bitmap);
    return 0;
}
recursive fn OpenGLBitmap__new_1(p_bitmap: i64) -> i64 {
    OpenGLBitmap__clinit();
    let this = jnew(jcid_OpenGLBitmap, jsize_OpenGLBitmap);
    OpenGLBitmap__init_1(this, p_bitmap);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLBitmap__m_getPixels_7(this: i64, p_pixels: i64, p_offset: i64, p_stride: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    var l_pixels: i64 = p_pixels;
    var l_offset: i64 = p_offset;
    var l_stride: i64 = p_stride;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    return 0;
}
recursive fn OpenGLBitmap__m_setPixels_7(this: i64, p_pixels: i64, p_offset: i64, p_stride: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    var l_pixels: i64 = p_pixels;
    var l_offset: i64 = p_offset;
    var l_stride: i64 = p_stride;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    return 0;
}
recursive fn OpenGLBitmap__m_recycle_0(this: i64) -> i64 {
    return 0;
}

