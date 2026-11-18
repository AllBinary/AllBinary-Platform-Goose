/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.layer.pickup

// jclass PickedUpLayerInterfaceFactoryBase extends Object implements PickedUpLayerInterfaceFactoryInterface
var PickedUpLayerInterfaceFactoryBase__sinit: i64 = 0;
var PickedUpLayerInterfaceFactoryBase__sv_NULL_PICKED_UP_LAYER_FACTORY_BASE: i64 = 0;
recursive fn PickedUpLayerInterfaceFactoryBase__sget_NULL_PICKED_UP_LAYER_FACTORY_BASE() -> i64 { PickedUpLayerInterfaceFactoryBase__clinit(); return PickedUpLayerInterfaceFactoryBase__sv_NULL_PICKED_UP_LAYER_FACTORY_BASE; }
recursive fn PickedUpLayerInterfaceFactoryBase__sset_NULL_PICKED_UP_LAYER_FACTORY_BASE(v: i64) -> i64 { PickedUpLayerInterfaceFactoryBase__clinit(); PickedUpLayerInterfaceFactoryBase__sv_NULL_PICKED_UP_LAYER_FACTORY_BASE = v; return v; }
recursive fn PickedUpLayerInterfaceFactoryBase__clinit() -> i64 {
    if PickedUpLayerInterfaceFactoryBase__sinit != 0 { return 0; }
    PickedUpLayerInterfaceFactoryBase__sinit = 1;
    Object__clinit();
    PickedUpLayerInterfaceFactoryBase__sv_NULL_PICKED_UP_LAYER_FACTORY_BASE = PickedUpLayerInterfaceFactoryBase__new_0();
    return 0;
}
recursive fn PickedUpLayerInterfaceFactoryBase__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn PickedUpLayerInterfaceFactoryBase__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PickedUpLayerInterfaceFactoryBase__initFields(this);
}
recursive fn PickedUpLayerInterfaceFactoryBase__new_0() -> i64 {
    PickedUpLayerInterfaceFactoryBase__clinit();
    let this = jnew(jcid_PickedUpLayerInterfaceFactoryBase, jsize_PickedUpLayerInterfaceFactoryBase);
    PickedUpLayerInterfaceFactoryBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PickedUpLayerInterfaceFactoryBase__m_getIconLayer_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickedUpLayerInterfaceFactoryBase__m_getAnimationInterface_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickedUpLayerInterfaceFactoryBase__m_getPickedUpLayerType_0(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

