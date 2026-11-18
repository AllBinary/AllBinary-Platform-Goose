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
// jpackage org.allbinary.game.configuration.feature

// jclass GraphicsFeatureFactory extends Object
// jfield GraphicsFeatureFactory NONE TRANSPARENT_IMAGE_CREATION IMAGE_GRAPHICS IMAGE_ROTATION_ON_THE_FLY IMAGE_TO_ARRAY_GRAPHICS SPRITE_QUARTER_ROTATION_GRAPHICS SPRITE_FULL_GRAPHICS VECTOR_GRAPHICS VECTOR_TO_IMAGE_GRAPHICS
var GraphicsFeatureFactory__sinit: i64 = 0;
var GraphicsFeatureFactory__sv_instance: i64 = 0;
recursive fn GraphicsFeatureFactory__sget_instance() -> i64 { GraphicsFeatureFactory__clinit(); return GraphicsFeatureFactory__sv_instance; }
recursive fn GraphicsFeatureFactory__sset_instance(v: i64) -> i64 { GraphicsFeatureFactory__clinit(); GraphicsFeatureFactory__sv_instance = v; return v; }
recursive fn GraphicsFeatureFactory__clinit() -> i64 {
    if GraphicsFeatureFactory__sinit != 0 { return 0; }
    GraphicsFeatureFactory__sinit = 1;
    Object__clinit();
    GraphicsFeatureFactory__sv_instance = GraphicsFeatureFactory__new_0();
    return 0;
}
recursive fn GraphicsFeatureFactory__initFields(this: i64) -> i64 {
    GraphicsFeatureFactory__uset_NONE(this, GraphicsFeature__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_TRANSPARENT_IMAGE_CREATION(this, GraphicsFeature__new_1(jr_str("Transparent Image Creation")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Image Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_ROTATION_ON_THE_FLY(this, GraphicsFeature__new_1(jr_str("Image Rotated On The Fly")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_IMAGE_TO_ARRAY_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Image To Array Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_SPRITE_QUARTER_ROTATION_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Sprite Quarter Rotation Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_SPRITE_FULL_GRAPHICS(this, GraphicsFeature__new_1(jr_str("Sprite Full Rotation Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_VECTOR_GRAPHICS(this, GraphicsFeature__new_1(jr_str("BasicArrayList Graphics")));
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__uset_VECTOR_TO_IMAGE_GRAPHICS(this, GraphicsFeature__new_1(jr_str("BasicArrayList To Image Graphics")));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn GraphicsFeatureFactory__s_getInstance_0() -> i64 {
    GraphicsFeatureFactory__clinit();
        return GraphicsFeatureFactory__sget_instance();
    return 0;
}
recursive fn GraphicsFeatureFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GraphicsFeatureFactory__initFields(this);
    return 0;
}
recursive fn GraphicsFeatureFactory__new_0() -> i64 {
    GraphicsFeatureFactory__clinit();
    let this = jnew(jcid_GraphicsFeatureFactory, jsize_GraphicsFeatureFactory);
    GraphicsFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

