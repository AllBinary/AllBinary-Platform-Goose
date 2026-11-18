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
// jpackage org.allbinary.game.layer

// jclass BasicLayerPlacement extends Object
// jfield BasicLayerPlacement layerType width height
var BasicLayerPlacement__sinit: i64 = 0;
recursive fn BasicLayerPlacement__clinit() -> i64 {
    if BasicLayerPlacement__sinit != 0 { return 0; }
    BasicLayerPlacement__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn BasicLayerPlacement__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn BasicLayerPlacement__init_3(this: i64, p_layerType: i64, p_width: i64, p_height: i64) -> i64 {
    var l_layerType: i64 = p_layerType;
    var l_width: i64 = p_width;
    var l_height: i64 = p_height;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicLayerPlacement__initFields(this);
        BasicLayerPlacement__uset_layerType(this, l_layerType);
        BasicLayerPlacement__uset_width(this, l_width);
        BasicLayerPlacement__uset_height(this, l_height);
    return 0;
}
recursive fn BasicLayerPlacement__new_3(p_layerType: i64, p_width: i64, p_height: i64) -> i64 {
    BasicLayerPlacement__clinit();
    let this = jnew(jcid_BasicLayerPlacement, jsize_BasicLayerPlacement);
    BasicLayerPlacement__init_3(this, p_layerType, p_width, p_height);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn BasicLayerPlacement__m_getWidth_0(this: i64) -> i64 {
        return BasicLayerPlacement__uget_width(this);
    return 0;
}
recursive fn BasicLayerPlacement__m_getHeight_0(this: i64) -> i64 {
        return BasicLayerPlacement__uget_height(this);
    return 0;
}
recursive fn BasicLayerPlacement__m_getLayerType_0(this: i64) -> i64 {
        return BasicLayerPlacement__uget_layerType(this);
    return 0;
}
recursive fn BasicLayerPlacement__m_setLayerType_1(this: i64, p_layerType: i64) -> i64 {
    var l_layerType: i64 = p_layerType;
        BasicLayerPlacement__uset_layerType(this, l_layerType);
    return 0;
}

