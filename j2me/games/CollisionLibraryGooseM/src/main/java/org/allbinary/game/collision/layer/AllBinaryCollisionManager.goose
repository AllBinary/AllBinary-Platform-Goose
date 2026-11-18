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
// jpackage org.allbinary.game.collision.layer

// jclass AllBinaryCollisionManager extends Object
var AllBinaryCollisionManager__sinit: i64 = 0;
var AllBinaryCollisionManager__sv_allBinaryCollisionManager: i64 = 0;
recursive fn AllBinaryCollisionManager__sget_allBinaryCollisionManager() -> i64 { AllBinaryCollisionManager__clinit(); return AllBinaryCollisionManager__sv_allBinaryCollisionManager; }
recursive fn AllBinaryCollisionManager__sset_allBinaryCollisionManager(v: i64) -> i64 { AllBinaryCollisionManager__clinit(); AllBinaryCollisionManager__sv_allBinaryCollisionManager = v; return v; }
recursive fn AllBinaryCollisionManager__clinit() -> i64 {
    if AllBinaryCollisionManager__sinit != 0 { return 0; }
    AllBinaryCollisionManager__sinit = 1;
    Object__clinit();
    AllBinaryCollisionManager__sv_allBinaryCollisionManager = AllBinaryCollisionManager__new_0();
    return 0;
}
recursive fn AllBinaryCollisionManager__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn AllBinaryCollisionManager__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryCollisionManager__initFields(this);
    return 0;
}
recursive fn AllBinaryCollisionManager__new_0() -> i64 {
    AllBinaryCollisionManager__clinit();
    let this = jnew(jcid_AllBinaryCollisionManager, jsize_AllBinaryCollisionManager);
    AllBinaryCollisionManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn AllBinaryCollisionManager__s_getInstance_0() -> i64 {
    AllBinaryCollisionManager__clinit();
        return AllBinaryCollisionManager__sget_allBinaryCollisionManager();
    return 0;
}
recursive fn AllBinaryCollisionManager__m_process_3(this: i64, p_layerManager: i64, p_collidableInterfaceCompositeInterface: i64, p_startIndex: i64) -> i64 {
    var l_layerManager: i64 = p_layerManager;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
    var l_startIndex: i64 = p_startIndex;
        var l_size: i64 = jm_getSize_0(l_layerManager);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(l_startIndex + 1);
            var jfirst_N68078 = true;
            loop {
                if !jfirst_N68078 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68078 = false;
                if !jt(jb(l_index < l_size)) { break; }
            var l_collidableInterfaceCompositeInterface2: i64 = jm_getLayerAt_1(l_layerManager, l_index);
            if jexc != 0 { break; }
            jm_collide_3(this, l_layerManager, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface2);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn AllBinaryCollisionManager__m_collide_3(this: i64, p_layerManager: i64, p_collidableInterfaceCompositeInterface: i64, p_collidableInterfaceCompositeInterface2: i64) -> i64 {
    var l_layerManager: i64 = p_layerManager;
    var l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
    var l_collidableInterfaceCompositeInterface2: i64 = p_collidableInterfaceCompositeInterface2;
        var l_collidableBase2: i64 = jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface2);
        if jexc != 0 { return 0; }
        var l_collidableBase: i64 = jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        if jt(jm_isCollidable_1(l_collidableBase2, l_collidableInterfaceCompositeInterface)) {
            if jt(jm_isCollisionInterface_2(l_collidableBase, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface2)) {
                jm_collideInterface_2(l_collidableBase, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface2);
                if jexc != 0 { return 0; }
                jm_collideInterface_2(l_collidableBase2, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}

