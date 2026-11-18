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

// jclass PaintableToImageUtil extends Object
var PaintableToImageUtil__sinit: i64 = 0;
var PaintableToImageUtil__sv_instance: i64 = 0;
recursive fn PaintableToImageUtil__sget_instance() -> i64 { PaintableToImageUtil__clinit(); return PaintableToImageUtil__sv_instance; }
recursive fn PaintableToImageUtil__sset_instance(v: i64) -> i64 { PaintableToImageUtil__clinit(); PaintableToImageUtil__sv_instance = v; return v; }
recursive fn PaintableToImageUtil__clinit() -> i64 {
    if PaintableToImageUtil__sinit != 0 { return 0; }
    PaintableToImageUtil__sinit = 1;
    Object__clinit();
    PaintableToImageUtil__sv_instance = PaintableToImageUtil__new_0();
    return 0;
}
recursive fn PaintableToImageUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PaintableToImageUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PaintableToImageUtil__initFields(this);
}
recursive fn PaintableToImageUtil__new_0() -> i64 {
    PaintableToImageUtil__clinit();
    let this = jnew(jcid_PaintableToImageUtil, jsize_PaintableToImageUtil);
    PaintableToImageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PaintableToImageUtil__s_getImage_3(p_paintableInterface: i64, p_width: i64, p_height: i64) -> i64 {
    PaintableToImageUtil__clinit();
    var l_paintableInterface: i64 = p_paintableInterface;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
        var l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(PaintableToImageUtil__sget_instance()), l_width, l_height);
        if jexc != 0 { return 0; }
        var l_graphics: i64 = jm_getGraphics_0(l_image);
        if jexc != 0 { return 0; }
        jm_paint_1(l_paintableInterface, l_graphics);
        if jexc != 0 { return 0; }
        return l_image;
    return 0;
}

