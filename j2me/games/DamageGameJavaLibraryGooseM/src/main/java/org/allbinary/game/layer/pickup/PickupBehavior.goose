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

// jclass PickupBehavior extends Object implements PickupBehaviorInterface
// jfield PickupBehavior logUtil countedIndex ownerLayerInterface
var PickupBehavior__sinit: i64 = 0;
var PickupBehavior__sv_NULL_PICKUP_BEHAVIOR: i64 = 0;
recursive fn PickupBehavior__sget_NULL_PICKUP_BEHAVIOR() -> i64 { PickupBehavior__clinit(); return PickupBehavior__sv_NULL_PICKUP_BEHAVIOR; }
recursive fn PickupBehavior__sset_NULL_PICKUP_BEHAVIOR(v: i64) -> i64 { PickupBehavior__clinit(); PickupBehavior__sv_NULL_PICKUP_BEHAVIOR = v; return v; }
recursive fn PickupBehavior__clinit() -> i64 {
    if PickupBehavior__sinit != 0 { return 0; }
    PickupBehavior__sinit = 1;
    Object__clinit();
    PickupBehavior__sv_NULL_PICKUP_BEHAVIOR = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
recursive fn PickupBehavior__initFields(this: i64) -> i64 {
    PickupBehavior__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickupBehavior__s_getNullInstance_0() -> i64 {
    PickupBehavior__clinit();
        if jt(jb(PickupBehavior__sget_NULL_PICKUP_BEHAVIOR() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PickupBehavior__sset_NULL_PICKUP_BEHAVIOR(PickupBehavior__new_2(CollidableCompositeLayer__s_getNullInstance_0(), 0));
            if jexc != 0 { return 0; }
        }
        return PickupBehavior__sget_NULL_PICKUP_BEHAVIOR();
    return 0;
}
recursive fn PickupBehavior__init_2(this: i64, p_ownerLayerInterface: i64, p_countedIndex: i64) -> i64 {
    var l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    var l_countedIndex: i64 = p_countedIndex;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PickupBehavior__initFields(this);
        PickupBehavior__uset_ownerLayerInterface(this, l_ownerLayerInterface);
        PickupBehavior__uset_countedIndex(this, l_countedIndex);
    return 0;
}
recursive fn PickupBehavior__new_2(p_ownerLayerInterface: i64, p_countedIndex: i64) -> i64 {
    PickupBehavior__clinit();
    let this = jnew(jcid_PickupBehavior, jsize_PickupBehavior);
    PickupBehavior__init_2(this, p_ownerLayerInterface, p_countedIndex);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PickupBehavior__m_doPickup_1(this: i64, p_pickupProcessorInterface: i64) -> i64 {
    var l_pickupProcessorInterface: i64 = p_pickupProcessorInterface;
        loop {
            var l_healthInterfaceCompositeInterface: i64 = PickupBehavior__uget_ownerLayerInterface(this);
            if jt(jm_isAlive_0(jm_getHealthInterface_0(l_healthInterfaceCompositeInterface))) {
                jm_process_1(l_pickupProcessorInterface, PickupBehavior__uget_ownerLayerInterface(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(PickupBehavior__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("doPickup"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickupBehavior__m_doPickupLayer_1(this: i64, p_pickupLayerInterface: i64) -> i64 {
    var l_pickupLayerInterface: i64 = p_pickupLayerInterface;
        loop {
            var l_pickedUpLayerInterfaceFactoryInterface: i64 = jm_getPickedUpLayerInterfaceFactoryInterface_0(l_pickupLayerInterface);
            if jexc != 0 { break; }
            var l_pickedUpLayerType: i64 = jm_getPickedUpLayerType_0(l_pickedUpLayerInterfaceFactoryInterface);
            if jexc != 0 { break; }
            var l_pickedUpLayerTypeFactory: i64 = PickedUpLayerTypeFactory__s_getInstance_0();
            if jexc != 0 { break; }
            if jt(jb(jt(jb(jt(jb(jt(jb(l_pickedUpLayerType == jgetf_BEAM(l_pickedUpLayerTypeFactory))) || jt(jb(l_pickedUpLayerType == jgetf_MINE(l_pickedUpLayerTypeFactory))))) || jt(jb(l_pickedUpLayerType == jgetf_PROJECTILE(l_pickedUpLayerTypeFactory))))) || jt(jb(l_pickedUpLayerType == jgetf_ENHANCEMENT(l_pickedUpLayerTypeFactory))))) {
                jm_add_1(this, l_pickedUpLayerInterfaceFactoryInterface);
                if jexc != 0 { break; }
            } else if jt(jb(jm_getPickedUpLayerType_0(l_pickedUpLayerInterfaceFactoryInterface) == jgetf_PART(l_pickedUpLayerTypeFactory))) {
                var l_collidableDestroyableDamageableLayer: i64 = PickupBehavior__uget_ownerLayerInterface(this);
                jm_addPart_1(l_collidableDestroyableDamageableLayer, l_pickedUpLayerInterfaceFactoryInterface);
                if jexc != 0 { break; }
            } else if jt(jb(l_pickedUpLayerType == jgetf_NONE(l_pickedUpLayerTypeFactory))) {
            } else {
                var l_pickupProcessorInterface: i64 = l_pickedUpLayerInterfaceFactoryInterface;
                jm_doPickup_1(this, l_pickupProcessorInterface);
                if jexc != 0 { break; }
            }
            jm_setPickedUp_0(l_pickupLayerInterface);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            var l_e: i64 = jexc;
            jexc = 0;
            var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), this, jr_str("doPickup"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickupBehavior__m_add_1(this: i64, p_countedPickedUpLayerInterfaceFactoryInterface: i64) -> i64 {
    var l_countedPickedUpLayerInterfaceFactoryInterface: i64 = p_countedPickedUpLayerInterfaceFactoryInterface;
        var l_partIndex: i64 = ji(jm_getId_0(l_countedPickedUpLayerInterfaceFactoryInterface) + PickupBehavior__uget_countedIndex(this));
        if jexc != 0 { return 0; }
        jm_addAt_2(this, l_countedPickedUpLayerInterfaceFactoryInterface, l_partIndex);
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickupBehavior__m_addAt_2(this: i64, p_countedPickedUpLayerInterfaceFactoryInterface: i64, p_partIndex: i64) -> i64 {
    var l_countedPickedUpLayerInterfaceFactoryInterface: i64 = p_countedPickedUpLayerInterfaceFactoryInterface;
    var l_partIndex: i64 = p_partIndex;
        var l_collidableDestroyableDamageableLayer: i64 = PickupBehavior__uget_ownerLayerInterface(this);
        var l_countedLayerInterfaceFactory: i64 = jr_aget(jm_getPartInterfaceArray_0(l_collidableDestroyableDamageableLayer), l_partIndex);
        if jexc != 0 { return 0; }
        jm_setTotal_1(l_countedLayerInterfaceFactory, ji(jm_getTotal_0(l_countedLayerInterfaceFactory) + jm_getTotal_0(l_countedPickedUpLayerInterfaceFactoryInterface)));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PickupBehavior__m_getFirstAvailableCountedLayerInterfaceFactory_1(this: i64, p_pickedUpLayerTypeArray: i64) -> i64 {
    var l_pickedUpLayerTypeArray: i64 = p_pickedUpLayerTypeArray;
        var l_collidableDestroyableDamageableLayer: i64 = PickupBehavior__uget_ownerLayerInterface(this);
        var l_partInterfaceArray: i64 = jm_getPartInterfaceArray_0(l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_partInterfaceArray);
        var l_nextCountedLayerInterfaceFactory: i64 = 0;
        var l_countedPickedUpLayerInterfaceFactory: i64 = 0;
        if true {
            var l_index: i64 = PickupBehavior__uget_countedIndex(this);
            var jfirst_N72040 = true;
            loop {
                if !jfirst_N72040 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72040 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextCountedLayerInterfaceFactory = jr_aget(jm_getPartInterfaceArray_0(l_collidableDestroyableDamageableLayer), l_index);
            if jexc != 0 { break; }
            l_countedPickedUpLayerInterfaceFactory = jm_getCountedPickedUpLayerInterfaceFactory_0(l_nextCountedLayerInterfaceFactory);
            if jexc != 0 { break; }
            if true {
                var l_index2: i64 = jr_alen(l_pickedUpLayerTypeArray);
                var jfirst_N72138 = true;
                loop {
                    jfirst_N72138 = false;
                    if !jt(jb(jr_predec(l_index2) >= 0)) { break; }
                if jt(jb(jm_getPickedUpLayerType_0(l_countedPickedUpLayerInterfaceFactory) == jr_aget(l_pickedUpLayerTypeArray, l_index2))) {
                    if jt(jb(jm_getTotal_0(l_nextCountedLayerInterfaceFactory) > 0)) {
                        return l_nextCountedLayerInterfaceFactory;
                    }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return CountedLayerInterfaceFactoryPart__sget_NULL_COUNTED_LAYER_INTERFACE_FACTORY();
    return 0;
}
recursive fn PickupBehavior__m_getCountedLayerInterfaceFactoryForSlot_1(this: i64, p_slotIndex: i64) -> i64 {
    var l_slotIndex: i64 = p_slotIndex;
        var l_currentSlot: i64 = 0;
        var l_collidableDestroyableDamageableLayer: i64 = PickupBehavior__uget_ownerLayerInterface(this);
        var l_partInterfaceArray: i64 = jm_getPartInterfaceArray_0(l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        var l_size: i64 = jr_alen(l_partInterfaceArray);
        var l_nextCountedLayerInterfaceFactory: i64 = 0;
        if true {
            var l_index: i64 = PickupBehavior__uget_countedIndex(this);
            var jfirst_N72673 = true;
            loop {
                if !jfirst_N72673 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72673 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextCountedLayerInterfaceFactory = jr_aget(jm_getPartInterfaceArray_0(l_collidableDestroyableDamageableLayer), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getTotal_0(l_nextCountedLayerInterfaceFactory) > 0)) {
                if jt(jb(l_currentSlot == l_slotIndex)) {
                    return l_nextCountedLayerInterfaceFactory;
                } else {
                    l_currentSlot = ji(l_currentSlot + 1);
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        return CountedLayerInterfaceFactoryPart__sget_NULL_COUNTED_LAYER_INTERFACE_FACTORY();
    return 0;
}
recursive fn PickupBehavior__m_getCountedIndex_0(this: i64) -> i64 {
        return PickupBehavior__uget_countedIndex(this);
    return 0;
}

