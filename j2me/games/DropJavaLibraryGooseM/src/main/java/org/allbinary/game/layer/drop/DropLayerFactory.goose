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
// jpackage org.allbinary.game.layer.drop

// jclass DropLayerFactory extends Object
// jfield DropLayerFactory list basicArrayListUtil
var DropLayerFactory__sinit: i64 = 0;
var DropLayerFactory__sv_DROP_LAYER_FACTORY: i64 = 0;
recursive fn DropLayerFactory__sget_DROP_LAYER_FACTORY() -> i64 { DropLayerFactory__clinit(); return DropLayerFactory__sv_DROP_LAYER_FACTORY; }
recursive fn DropLayerFactory__sset_DROP_LAYER_FACTORY(v: i64) -> i64 { DropLayerFactory__clinit(); DropLayerFactory__sv_DROP_LAYER_FACTORY = v; return v; }
recursive fn DropLayerFactory__clinit() -> i64 {
    if DropLayerFactory__sinit != 0 { return 0; }
    DropLayerFactory__sinit = 1;
    Object__clinit();
    DropLayerFactory__sv_DROP_LAYER_FACTORY = DropLayerFactory__new_0();
    return 0;
}
recursive fn DropLayerFactory__initFields(this: i64) -> i64 {
    DropLayerFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    DropLayerFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn DropLayerFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DropLayerFactory__initFields(this);
    return 0;
}
recursive fn DropLayerFactory__new_0() -> i64 {
    DropLayerFactory__clinit();
    let this = jnew(jcid_DropLayerFactory, jsize_DropLayerFactory);
    DropLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn DropLayerFactory__m_clear_0(this: i64) -> i64 {
        jm_clear_0(DropLayerFactory__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DropLayerFactory__s_getInstance_0() -> i64 {
    DropLayerFactory__clinit();
        return DropLayerFactory__sget_DROP_LAYER_FACTORY();
    return 0;
}
recursive fn DropLayerFactory__m_getSize_0(this: i64) -> i64 {
        return jm_size_0(DropLayerFactory__uget_list(this));
    return 0;
}
recursive fn DropLayerFactory__m_getRandomInstance_0(this: i64) -> i64 {
        return jm_getRandom_1(DropLayerFactory__uget_basicArrayListUtil(this), DropLayerFactory__uget_list(this));
    return 0;
}
recursive fn DropLayerFactory__m_add_1(this: i64, p_layerInterfaceFactoryInterface: i64) -> i64 {
    var l_layerInterfaceFactoryInterface: i64 = p_layerInterfaceFactoryInterface;
        jm_add_1(DropLayerFactory__uget_list(this), l_layerInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn DropLayerFactory__m_getList_0(this: i64) -> i64 {
        return DropLayerFactory__uget_list(this);
    return 0;
}

