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
// jpackage org.allbinary.game.layer.pickup

// jclass CountedPickedUpLayerInterfaceFactory extends PickedUpLayerInterfaceFactory implements CountedPickedUpLayerInterfaceFactoryInterface
// jfield CountedPickedUpLayerInterfaceFactory id
var CountedPickedUpLayerInterfaceFactory__sinit: i64 = 0;
var CountedPickedUpLayerInterfaceFactory__sv_NULL_COUNTED_PICKUP_LAYER_FACTORY: i64 = 0;
recursive fn CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY() -> i64 { CountedPickedUpLayerInterfaceFactory__clinit(); return CountedPickedUpLayerInterfaceFactory__sv_NULL_COUNTED_PICKUP_LAYER_FACTORY; }
recursive fn CountedPickedUpLayerInterfaceFactory__sset_NULL_COUNTED_PICKUP_LAYER_FACTORY(v: i64) -> i64 { CountedPickedUpLayerInterfaceFactory__clinit(); CountedPickedUpLayerInterfaceFactory__sv_NULL_COUNTED_PICKUP_LAYER_FACTORY = v; return v; }
recursive fn CountedPickedUpLayerInterfaceFactory__clinit() -> i64 {
    if CountedPickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    CountedPickedUpLayerInterfaceFactory__sinit = 1;
    PickedUpLayerInterfaceFactory__clinit();
    CountedPickedUpLayerInterfaceFactory__sv_NULL_COUNTED_PICKUP_LAYER_FACTORY = CountedPickedUpLayerInterfaceFactory__new_3(jgetf_NONE(PickedUpLayerTypeFactory__s_getInstance_0()), IconLayer__sget_NULL_ICON_LAYER(), jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactory__initFields(this: i64) -> i64 {
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactory__init_3(this: i64, p_pickeUpLayerType: i64, p_iconLayer: i64, p_animationInterface: i64) -> i64 {
    var l_pickeUpLayerType: i64 = p_pickeUpLayerType;
    var l_iconLayer: i64 = p_iconLayer;
    var l_animationInterface: i64 = p_animationInterface;
        PickedUpLayerInterfaceFactory__init_3(this, l_pickeUpLayerType, l_iconLayer, l_animationInterface);
        if jexc != 0 { return 0; }
        CountedPickedUpLayerInterfaceFactory__initFields(this);
        var l_list: i64 = jm_getList_0(CountedPickedUpLayerInterfaceFactoryPool__s_getInstance_0());
        if jexc != 0 { return 0; }
        CountedPickedUpLayerInterfaceFactory__uset_id(this, jm_size_0(l_list));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, this);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactory__new_3(p_pickeUpLayerType: i64, p_iconLayer: i64, p_animationInterface: i64) -> i64 {
    CountedPickedUpLayerInterfaceFactory__clinit();
    let this = jnew(jcid_CountedPickedUpLayerInterfaceFactory, jsize_CountedPickedUpLayerInterfaceFactory);
    CountedPickedUpLayerInterfaceFactory__init_3(this, p_pickeUpLayerType, p_iconLayer, p_animationInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn CountedPickedUpLayerInterfaceFactory__m_getNextInstance_4(this: i64, p_hashtable: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
    var l_x: i64 = p_x;
    var l_y: i64 = p_y;
    var l_z: i64 = p_z;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactory__m_getTotal_0(this: i64) -> i64 {
        return (-1);
    return 0;
}
recursive fn CountedPickedUpLayerInterfaceFactory__m_getId_0(this: i64) -> i64 {
        return CountedPickedUpLayerInterfaceFactory__uget_id(this);
    return 0;
}

