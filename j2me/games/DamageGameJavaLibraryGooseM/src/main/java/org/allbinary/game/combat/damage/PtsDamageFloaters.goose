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
// jpackage org.allbinary.game.combat.damage

// jclass PtsDamageFloaters extends DamageFloaters
// jfield PtsDamageFloaters basicSetColorUtil layerInterface lastDamage lastDamageString lastDamageStringSizeArray circularIndexUtil primitiveLongUtil myRandomFactory
var PtsDamageFloaters__sinit: i64 = 0;
var PtsDamageFloaters__sv_basicColorArrayIndexer: i64 = 0;
recursive fn PtsDamageFloaters__sget_basicColorArrayIndexer() -> i64 { PtsDamageFloaters__clinit(); return PtsDamageFloaters__sv_basicColorArrayIndexer; }
recursive fn PtsDamageFloaters__sset_basicColorArrayIndexer(v: i64) -> i64 { PtsDamageFloaters__clinit(); PtsDamageFloaters__sv_basicColorArrayIndexer = v; return v; }
recursive fn PtsDamageFloaters__clinit() -> i64 {
    if PtsDamageFloaters__sinit != 0 { return 0; }
    PtsDamageFloaters__sinit = 1;
    DamageFloaters__clinit();
    PtsDamageFloaters__sv_basicColorArrayIndexer = BasicColorArrayIndexer__new_1(jr_arrayOf([jgetf_WHITE(BasicColorFactory__s_getInstance_0()), jgetf_RED(BasicColorFactory__s_getInstance_0()), jgetf_YELLOW(BasicColorFactory__s_getInstance_0()), jgetf_BLUE(BasicColorFactory__s_getInstance_0())]));
    return 0;
}
recursive fn PtsDamageFloaters__initFields(this: i64) -> i64 {
    PtsDamageFloaters__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PtsDamageFloaters__uset_lastDamage(this, jr_newArray(5));
    if jexc != 0 { return 0; }
    PtsDamageFloaters__uset_lastDamageString(this, jr_newArray2(5, 0));
    if jexc != 0 { return 0; }
    PtsDamageFloaters__uset_lastDamageStringSizeArray(this, jr_newArray(5));
    if jexc != 0 { return 0; }
    PtsDamageFloaters__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(5));
    if jexc != 0 { return 0; }
    PtsDamageFloaters__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn PtsDamageFloaters__init_1(this: i64, p_layerInterface: i64) -> i64 {
    var l_layerInterface: i64 = p_layerInterface;
    DamageFloaters__init_0(this);
    if jexc != 0 { return 0; }
    PtsDamageFloaters__initFields(this);
        PtsDamageFloaters__uset_primitiveLongUtil(this, PrimitiveLongUtil__s_createPowerOfTen_1(100000));
        if jexc != 0 { return 0; }
        PtsDamageFloaters__uset_layerInterface(this, l_layerInterface);
        var l_CHAR_ARRAY: i64 = jm_getZeroCharArray_0(CharArrayFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(PtsDamageFloaters__uget_lastDamageString(this)) - 1);
            var jfirst_N68361 = true;
            loop {
                if !jfirst_N68361 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68361 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(PtsDamageFloaters__uget_lastDamageString(this), l_index, l_CHAR_ARRAY);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PtsDamageFloaters__new_1(p_layerInterface: i64) -> i64 {
    PtsDamageFloaters__clinit();
    let this = jnew(jcid_PtsDamageFloaters, jsize_PtsDamageFloaters);
    PtsDamageFloaters__init_1(this, p_layerInterface);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn PtsDamageFloaters__m_add_1(this: i64, p_damage: i64) -> i64 {
    var l_damage: i64 = p_damage;
        var l_index: i64 = jm_getIndex_0(PtsDamageFloaters__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jr_aset(PtsDamageFloaters__uget_lastDamage(this), l_index, l_damage);
        if jexc != 0 { return 0; }
        jr_aset(PtsDamageFloaters__uget_lastDamageString(this), l_index, jm_getCharArray_1(PtsDamageFloaters__uget_primitiveLongUtil(this), jr_aget(PtsDamageFloaters__uget_lastDamage(this), l_index)));
        if jexc != 0 { return 0; }
        jr_aset(PtsDamageFloaters__uget_lastDamageStringSizeArray(this), l_index, jm_getCurrentTotalDigits_0(PtsDamageFloaters__uget_primitiveLongUtil(this)));
        if jexc != 0 { return 0; }
        jm_next_0(PtsDamageFloaters__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn PtsDamageFloaters__m_paint_1(this: i64, p_graphics: i64) -> i64 {
    var l_graphics: i64 = p_graphics;
        var l_viewPosition: i64 = jm_getViewPosition_0(PtsDamageFloaters__uget_layerInterface(this));
        if jexc != 0 { return 0; }
        var l_x: i64 = jm_getX_0(l_viewPosition);
        if jexc != 0 { return 0; }
        var l_y: i64 = jm_getY_0(l_viewPosition);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = ji(jr_alen(PtsDamageFloaters__uget_lastDamage(this)) - 1);
            var jfirst_N69021 = true;
            loop {
                if !jfirst_N69021 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N69021 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(jr_aget(PtsDamageFloaters__uget_lastDamage(this), l_index) != 0)) {
                var l_delta: i64 = ji(10 * (ji(l_index + 2)));
                jm_setBasicColorP_2(PtsDamageFloaters__uget_basicSetColorUtil(this), l_graphics, jm_get_0(PtsDamageFloaters__sget_basicColorArrayIndexer()));
                if jexc != 0 { break; }
                jm_drawChars_6(l_graphics, jr_aget(PtsDamageFloaters__uget_lastDamageString(this), l_index), 0, jr_aget(PtsDamageFloaters__uget_lastDamageStringSizeArray(this), l_index), ji(l_x - jm_getNextInt_1(PtsDamageFloaters__uget_myRandomFactory(this), l_delta)), ji(l_y - l_delta), 0);
                if jexc != 0 { break; }
                jm_next_0(PtsDamageFloaters__sget_basicColorArrayIndexer());
                if jexc != 0 { break; }
            }
            jr_aset(PtsDamageFloaters__uget_lastDamage(this), l_index, 0);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

