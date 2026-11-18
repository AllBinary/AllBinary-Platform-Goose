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
// jpackage org.allbinary.game.collision

// jclass LayerCollisionUtil extends Object
// jfield LayerCollisionUtil collisionProcessor
var LayerCollisionUtil__sinit: i64 = 0;
var LayerCollisionUtil__sv_instance: i64 = 0;
recursive fn LayerCollisionUtil__sget_instance() -> i64 { LayerCollisionUtil__clinit(); return LayerCollisionUtil__sv_instance; }
recursive fn LayerCollisionUtil__sset_instance(v: i64) -> i64 { LayerCollisionUtil__clinit(); LayerCollisionUtil__sv_instance = v; return v; }
recursive fn LayerCollisionUtil__clinit() -> i64 {
    if LayerCollisionUtil__sinit != 0 { return 0; }
    LayerCollisionUtil__sinit = 1;
    Object__clinit();
    LayerCollisionUtil__sv_instance = LayerCollisionUtil__new_0();
    return 0;
}
recursive fn LayerCollisionUtil__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn LayerCollisionUtil__s_getInstance_0() -> i64 {
    LayerCollisionUtil__clinit();
        return LayerCollisionUtil__sget_instance();
    return 0;
}
recursive fn LayerCollisionUtil__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerCollisionUtil__initFields(this);
        var l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        var l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) && jt(jnot(jm_isFeature_1(l_features, jgetf_COLLISIONS_FORCED_TWO_DIMENSIONAL(l_gameFeatureFactory)))))) {
            LayerCollisionUtil__uset_collisionProcessor(this, CollisionThreedProcessor__new_0());
            if jexc != 0 { return 0; }
        } else {
            LayerCollisionUtil__uset_collisionProcessor(this, Collision2DProcessor__new_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
recursive fn LayerCollisionUtil__new_0() -> i64 {
    LayerCollisionUtil__clinit();
    let this = jnew(jcid_LayerCollisionUtil, jsize_LayerCollisionUtil);
    LayerCollisionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn LayerCollisionUtil__m_isCollision_2(this: i64, p_myLayer: i64, p_myLayer2: i64) -> i64 {
    var l_myLayer: i64 = p_myLayer;
    var l_myLayer2: i64 = p_myLayer2;
        return jm_isCollision_2(LayerCollisionUtil__uget_collisionProcessor(this), l_myLayer, l_myLayer2);
    return 0;
}

