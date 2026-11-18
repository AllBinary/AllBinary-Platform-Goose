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
// jpackage org.allbinary.game.layer.weapon

// jclass WeaponLayerArrayLayerCircularStaticPool extends Object
// jfield WeaponLayerArrayLayerCircularStaticPool MAX circularIndexUtil WEAPONLAYER_ARRAY TWO_WEAPONLAYER_ARRAY THREE_WEAPONLAYER_ARRAY
var WeaponLayerArrayLayerCircularStaticPool__sinit: i64 = 0;
var WeaponLayerArrayLayerCircularStaticPool__sv_instance: i64 = 0;
recursive fn WeaponLayerArrayLayerCircularStaticPool__sget_instance() -> i64 { WeaponLayerArrayLayerCircularStaticPool__clinit(); return WeaponLayerArrayLayerCircularStaticPool__sv_instance; }
recursive fn WeaponLayerArrayLayerCircularStaticPool__sset_instance(v: i64) -> i64 { WeaponLayerArrayLayerCircularStaticPool__clinit(); WeaponLayerArrayLayerCircularStaticPool__sv_instance = v; return v; }
recursive fn WeaponLayerArrayLayerCircularStaticPool__clinit() -> i64 {
    if WeaponLayerArrayLayerCircularStaticPool__sinit != 0 { return 0; }
    WeaponLayerArrayLayerCircularStaticPool__sinit = 1;
    Object__clinit();
    WeaponLayerArrayLayerCircularStaticPool__sv_instance = WeaponLayerArrayLayerCircularStaticPool__new_0();
    return 0;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__initFields(this: i64) -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__uset_MAX(this, 5);
    if jexc != 0 { return 0; }
    WeaponLayerArrayLayerCircularStaticPool__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this)));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return WeaponLayerArrayLayerCircularStaticPool__initFields(this);
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__new_0() -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__clinit();
    let this = jnew(jcid_WeaponLayerArrayLayerCircularStaticPool, jsize_WeaponLayerArrayLayerCircularStaticPool);
    WeaponLayerArrayLayerCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__s_getInstance_0() -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__clinit();
        return WeaponLayerArrayLayerCircularStaticPool__sget_instance();
    return 0;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__m_init_0(this: i64) -> i64 {
        var l_WEAPONLAYER_ARRAY: i64 = jr_newArray(ji(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this) * 2));
        if jexc != 0 { return 0; }
        var l_TWO_WEAPONLAYER_ARRAY: i64 = jr_newArray(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this));
        if jexc != 0 { return 0; }
        var l_THREE_WEAPONLAYER_ARRAY: i64 = jr_newArray(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this));
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N69947 = true;
            loop {
                if !jfirst_N69947 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69947 = false;
                if !jt(jb(l_index < WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this))) { break; }
            jr_aset(l_WEAPONLAYER_ARRAY, l_index, jr_newArray(1));
            if jexc != 0 { break; }
            jr_aset(l_TWO_WEAPONLAYER_ARRAY, l_index, jr_newArray(2));
            if jexc != 0 { break; }
            jr_aset(l_THREE_WEAPONLAYER_ARRAY, l_index, jr_newArray(3));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        WeaponLayerArrayLayerCircularStaticPool__uset_WEAPONLAYER_ARRAY(this, l_WEAPONLAYER_ARRAY);
        WeaponLayerArrayLayerCircularStaticPool__uset_TWO_WEAPONLAYER_ARRAY(this, l_TWO_WEAPONLAYER_ARRAY);
        WeaponLayerArrayLayerCircularStaticPool__uset_THREE_WEAPONLAYER_ARRAY(this, l_THREE_WEAPONLAYER_ARRAY);
    return 0;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__m_getWeaponLayerArrays_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        if jt(jb(l_size == 1)) {
            return WeaponLayerArrayLayerCircularStaticPool__uget_WEAPONLAYER_ARRAY(this);
        } else if jt(jb(l_size == 2)) {
            return WeaponLayerArrayLayerCircularStaticPool__uget_TWO_WEAPONLAYER_ARRAY(this);
        } else if jt(jb(l_size == 3)) {
            return WeaponLayerArrayLayerCircularStaticPool__uget_THREE_WEAPONLAYER_ARRAY(this);
        }
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn WeaponLayerArrayLayerCircularStaticPool__m_getInstanceArray_1(this: i64, p_size: i64) -> i64 {
    var l_size: i64 = p_size;
        var l_weaponLayerArray: i64 = jr_aget(jm_getWeaponLayerArrays_1(this, l_size), jm_getIndex_0(WeaponLayerArrayLayerCircularStaticPool__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        jm_next_0(WeaponLayerArrayLayerCircularStaticPool__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        return l_weaponLayerArray;
    return 0;
}

