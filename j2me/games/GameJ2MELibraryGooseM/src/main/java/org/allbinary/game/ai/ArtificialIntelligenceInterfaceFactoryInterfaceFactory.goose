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
// jpackage org.allbinary.game.ai

// jclass ArtificialIntelligenceInterfaceFactoryInterfaceFactory extends Object
// jfield ArtificialIntelligenceInterfaceFactoryInterfaceFactory list
var ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sinit: i64 = 0;
var ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sv_SINGLETON: i64 = 0;
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sget_SINGLETON() -> i64 { ArtificialIntelligenceInterfaceFactoryInterfaceFactory__clinit(); return ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sv_SINGLETON; }
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sset_SINGLETON(v: i64) -> i64 { ArtificialIntelligenceInterfaceFactoryInterfaceFactory__clinit(); ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sv_SINGLETON = v; return v; }
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__clinit() -> i64 {
    if ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sinit != 0 { return 0; }
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sinit = 1;
    Object__clinit();
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sv_SINGLETON = ArtificialIntelligenceInterfaceFactoryInterfaceFactory__new_0();
    return 0;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__initFields(this: i64) -> i64 {
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__uset_list(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__init_0(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ArtificialIntelligenceInterfaceFactoryInterfaceFactory__initFields(this);
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__new_0() -> i64 {
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__clinit();
    let this = jnew(jcid_ArtificialIntelligenceInterfaceFactoryInterfaceFactory, jsize_ArtificialIntelligenceInterfaceFactoryInterfaceFactory);
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__m_clear_0(this: i64) -> i64 {
        ArtificialIntelligenceInterfaceFactoryInterfaceFactory__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__s_getInstance_0() -> i64 {
    ArtificialIntelligenceInterfaceFactoryInterfaceFactory__clinit();
        return ArtificialIntelligenceInterfaceFactoryInterfaceFactory__sget_SINGLETON();
    return 0;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__m_getInstanceFromCollection_1(this: i64, p_hashtable: i64) -> i64 {
    var l_hashtable: i64 = p_hashtable;
        var l_typeInteger: i64 = jm_get_1(l_hashtable, BasicAI__sget_ID());
        if jexc != 0 { return 0; }
        var l_type: i64 = jm_intValue_0(l_typeInteger);
        if jexc != 0 { return 0; }
        var l_artificialIntelligenceInterfaceFactoryInterface: i64 = jr_aget(jgetf_objectArray(ArtificialIntelligenceInterfaceFactoryInterfaceFactory__uget_list(this)), ji(l_type - 1));
        if jexc != 0 { return 0; }
        return l_artificialIntelligenceInterfaceFactoryInterface;
    return 0;
}
recursive fn ArtificialIntelligenceInterfaceFactoryInterfaceFactory__m_add_1(this: i64, p_artificialIntelligenceInterfaceFactoryInterface: i64) -> i64 {
    var l_artificialIntelligenceInterfaceFactoryInterface: i64 = p_artificialIntelligenceInterfaceFactoryInterface;
        jm_add_1(ArtificialIntelligenceInterfaceFactoryInterfaceFactory__uget_list(this), l_artificialIntelligenceInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}

