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
// jpackage org.allbinary.image.opengles

// jclass OpenGLESImage extends Object implements OpenGLSurfaceChangedInterface
// jfield OpenGLESImage commonStrings textureFactory openGLBitmap openGLESImageProperties
var OpenGLESImage__sinit: i64 = 0;
var OpenGLESImage__sv_NULL_OPENGL_IMAGE: i64 = 0;
recursive fn OpenGLESImage__sget_NULL_OPENGL_IMAGE() -> i64 { OpenGLESImage__clinit(); return OpenGLESImage__sv_NULL_OPENGL_IMAGE; }
recursive fn OpenGLESImage__sset_NULL_OPENGL_IMAGE(v: i64) -> i64 { OpenGLESImage__clinit(); OpenGLESImage__sv_NULL_OPENGL_IMAGE = v; return v; }
var OpenGLESImage__sv_texture2dList: i64 = 0;
recursive fn OpenGLESImage__sget_texture2dList() -> i64 { OpenGLESImage__clinit(); return OpenGLESImage__sv_texture2dList; }
recursive fn OpenGLESImage__sset_texture2dList(v: i64) -> i64 { OpenGLESImage__clinit(); OpenGLESImage__sv_texture2dList = v; return v; }
var OpenGLESImage__sv_TYPE: i64 = 0;
recursive fn OpenGLESImage__sget_TYPE() -> i64 { OpenGLESImage__clinit(); return OpenGLESImage__sv_TYPE; }
recursive fn OpenGLESImage__sset_TYPE(v: i64) -> i64 { OpenGLESImage__clinit(); OpenGLESImage__sv_TYPE = v; return v; }
recursive fn OpenGLESImage__clinit() -> i64 {
    if OpenGLESImage__sinit != 0 { return 0; }
    OpenGLESImage__sinit = 1;
    Object__clinit();
    OpenGLESImage__sv_NULL_OPENGL_IMAGE = OpenGLESImage__new_3(NullImage__sget_NULL_IMAGE(), PlatformBitmapBaseFactory__sget_NULL_PLATFORM_BITMAP_BASE_FACTORY(), PlatformTextureBaseFactory__sget_NULL_PLATFORM_TEXTURE_BASE_FACTORY());
    OpenGLESImage__sv_texture2dList = BasicArrayListD__new_0();
    OpenGLESImage__sv_TYPE = 4;
    return 0;
}
recursive fn OpenGLESImage__initFields(this: i64) -> i64 {
    OpenGLESImage__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    OpenGLESImage__uset_openGLESImageProperties(this, OpenGLESImageProperties__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESImage__init_3(this: i64, p_image: i64, p_bitmapFactory: i64, p_textureFactory: i64) -> i64 {
    var l_image: i64 = p_image;
    var l_bitmapFactory: i64 = p_bitmapFactory;
    var l_textureFactory: i64 = p_textureFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLESImage__initFields(this);
        OpenGLESImage__uset_openGLBitmap(this, jm_createBitmap_1(l_bitmapFactory, l_image));
        if jexc != 0 { return 0; }
        OpenGLESImage__uset_textureFactory(this, l_textureFactory);
    return 0;
}
recursive fn OpenGLESImage__new_3(p_image: i64, p_bitmapFactory: i64, p_textureFactory: i64) -> i64 {
    OpenGLESImage__clinit();
    let this = jnew(jcid_OpenGLESImage, jsize_OpenGLESImage);
    OpenGLESImage__init_3(this, p_image, p_bitmapFactory, p_textureFactory);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn OpenGLESImage__m_set_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(OpenGLESImage__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn OpenGLESImage__m_initTexture_1(this: i64, p_gl: i64) -> i64 {
    var l_gl: i64 = p_gl;
        return 0;
    return 0;
}
recursive fn OpenGLESImage__m_drawRegion_9(this: i64, p_gl: i64, p_viewHeight: i64, p_x_src: i64, p_y_src: i64, p_width: i64, p_height: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_viewHeight: i64 = p_viewHeight;
    var l_x_src: i64 = p_x_src;
    var l_y_src: i64 = p_y_src;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
    return 0;
}
recursive fn OpenGLESImage__m_draw_4(this: i64, p_gl: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_gl: i64 = p_gl;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
    return 0;
}
recursive fn OpenGLESImage__m_getType_0(this: i64) -> i64 {
        return OpenGLESImage__sget_TYPE();
    return 0;
}

