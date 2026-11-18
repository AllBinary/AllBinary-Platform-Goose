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
// jpackage org.allbinary.game.part

// jclass MakeCountedPartsSingletonArrayFactory extends Object
// jfield MakeCountedPartsSingletonArrayFactory logUtil list
var MakeCountedPartsSingletonArrayFactory__sinit: i64 = 0;
var MakeCountedPartsSingletonArrayFactory__sv_instance: i64 = 0;
recursive fn MakeCountedPartsSingletonArrayFactory__sget_instance() -> i64 { MakeCountedPartsSingletonArrayFactory__clinit(); return MakeCountedPartsSingletonArrayFactory__sv_instance; }
recursive fn MakeCountedPartsSingletonArrayFactory__sset_instance(v: i64) -> i64 { MakeCountedPartsSingletonArrayFactory__clinit(); MakeCountedPartsSingletonArrayFactory__sv_instance = v; return v; }
recursive fn MakeCountedPartsSingletonArrayFactory__clinit() -> i64 {
    if MakeCountedPartsSingletonArrayFactory__sinit != 0 { return 0; }
    MakeCountedPartsSingletonArrayFactory__sinit = 1;
    Object__clinit();
    MakeCountedPartsSingletonArrayFactory__sv_instance = MakeCountedPartsSingletonArrayFactory__new_0();
    return 0;
}
recursive fn MakeCountedPartsSingletonArrayFactory__initFields(this: i64) -> i64 {
    MakeCountedPartsSingletonArrayFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MakeCountedPartsSingletonArrayFactory__uset_list(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn MakeCountedPartsSingletonArrayFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MakeCountedPartsSingletonArrayFactory__initFields(this);
}
recursive fn MakeCountedPartsSingletonArrayFactory__new_0() -> i64 {
    MakeCountedPartsSingletonArrayFactory__clinit();
    let this = jnew(jcid_MakeCountedPartsSingletonArrayFactory, jsize_MakeCountedPartsSingletonArrayFactory);
    MakeCountedPartsSingletonArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn MakeCountedPartsSingletonArrayFactory__s_getInstance_0() -> i64 {
    MakeCountedPartsSingletonArrayFactory__clinit();
        return MakeCountedPartsSingletonArrayFactory__sget_instance();
    return 0;
}
recursive fn MakeCountedPartsSingletonArrayFactory__m_getUpdated_1(this: i64, p_partInterfaceArray: i64) -> i64 {
    var l_partInterfaceArray: i64 = p_partInterfaceArray;
        MakeCountedPartsSingletonArrayFactory__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68406 = true;
            loop {
                if !jfirst_N68406 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68406 = false;
                if !jt(jb(l_index < jr_alen(l_partInterfaceArray))) { break; }
            jm_add_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), jr_aget(l_partInterfaceArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_countedBasicArrayList: i64 = jm_getList_0(CountedPickedUpLayerInterfaceFactoryPool__s_getInstance_0());
        if jexc != 0 { return 0; }
        var l_layerInterfaceFactoryInterface: i64 = 0;
        var l_size: i64 = jm_size_0(l_countedBasicArrayList);
        if jexc != 0 { return 0; }
        if true {
            var l_index: i64 = 0;
            var jfirst_N68658 = true;
            loop {
                if !jfirst_N68658 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68658 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerInterfaceFactoryInterface = jr_aget(jgetf_objectArray(l_countedBasicArrayList), l_index);
            if jexc != 0 { break; }
            jm_add_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), CountedLayerInterfaceFactoryPart__new_2(0, l_layerInterfaceFactoryInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        var l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Total Parts: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(MakeCountedPartsSingletonArrayFactory__uget_list(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Counted: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(l_countedBasicArrayList));
        if jexc != 0 { return 0; }
        var l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(MakeCountedPartsSingletonArrayFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_GET_INSTANCE(l_commonStrings));
        if jexc != 0 { return 0; }
        var l_newPartInterfaceArray: i64 = jr_newArray(jm_size_0(MakeCountedPartsSingletonArrayFactory__uget_list(this)));
        if jexc != 0 { return 0; }
        var l_newSize: i64 = jr_alen(l_newPartInterfaceArray);
        if true {
            var l_index: i64 = 0;
            var jfirst_N69261 = true;
            loop {
                if !jfirst_N69261 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69261 = false;
                if !jt(jb(l_index < l_newSize)) { break; }
            jr_aset(l_newPartInterfaceArray, l_index, jm_get_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        return l_newPartInterfaceArray;
    return 0;
}

