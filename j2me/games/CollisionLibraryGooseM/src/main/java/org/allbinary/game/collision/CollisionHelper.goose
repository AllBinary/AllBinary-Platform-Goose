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

// jclass CollisionHelper extends Object
// jfield CollisionHelper sourceLayerInterface
var CollisionHelper__sinit: i64 = 0;
recursive fn CollisionHelper__clinit() -> i64 {
    if CollisionHelper__sinit != 0 { return 0; }
    CollisionHelper__sinit = 1;
    Object__clinit();
    return 0;
}
recursive fn CollisionHelper__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CollisionHelper__init_1(this: i64, p_sourceLayerInterface: i64) -> i64 {
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CollisionHelper__initFields(this);
        CollisionHelper__uset_sourceLayerInterface(this, l_sourceLayerInterface);
    return 0;
}
recursive fn CollisionHelper__new_1(p_sourceLayerInterface: i64) -> i64 {
    CollisionHelper__clinit();
    let this = jnew(jcid_CollisionHelper, jsize_CollisionHelper);
    CollisionHelper__init_1(this, p_sourceLayerInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CollisionHelper__m_isCollidable_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
        return 1;
    return 0;
}
recursive fn CollisionHelper__m_getOwnerLayerInterface_0(this: i64) -> i64 {
        return CollisionHelper__uget_sourceLayerInterface(this);
    return 0;
}
recursive fn CollisionHelper__m_setOwnerLayerInterface_1(this: i64, p_sourceLayerInterface: i64) -> i64 {
    var l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        CollisionHelper__uset_sourceLayerInterface(this, l_sourceLayerInterface);
    return 0;
}

