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
// jpackage org.allbinary.layer.relationship

// jclass MiddleRelativeLayerRelationship extends RelativeLayerRelationship
var MiddleRelativeLayerRelationship__sinit: i64 = 0;
recursive fn MiddleRelativeLayerRelationship__clinit() -> i64 {
    if MiddleRelativeLayerRelationship__sinit != 0 { return 0; }
    MiddleRelativeLayerRelationship__sinit = 1;
    RelativeLayerRelationship__clinit();
    return 0;
}
recursive fn MiddleRelativeLayerRelationship__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn MiddleRelativeLayerRelationship__init_1(this: i64, p_layer: i64) -> i64 {
    var l_layer: i64 = p_layer;
        RelativeLayerRelationship__init_3(this, l_layer, jm_createXY_2(PointFactory__s_getInstance_0(), jm_getHalfWidth_0(l_layer), jm_getHalfHeight_0(l_layer)), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        MiddleRelativeLayerRelationship__initFields(this);
    return 0;
}
recursive fn MiddleRelativeLayerRelationship__new_1(p_layer: i64) -> i64 {
    MiddleRelativeLayerRelationship__clinit();
    let this = jnew(jcid_MiddleRelativeLayerRelationship, jsize_MiddleRelativeLayerRelationship);
    MiddleRelativeLayerRelationship__init_1(this, p_layer);
    if jexc != 0 { return 0; }
    return this;
}

